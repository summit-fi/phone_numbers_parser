import '../validation/validator.dart';
import 'generated/country_code_to_iso_code.dart';
import 'generated/metadata_by_iso_code.dart';
import 'generated/metadata_formats_by_iso_code.dart';
import 'generated/metadata_lengths_by_iso_code.dart';
import 'generated/metadata_patterns_by_iso_code.dart';
import 'models/phone_metadata.dart';
import 'models/phone_metadata_formats.dart';
import 'models/phone_metadata_lengths.dart';
import 'models/phone_metadata_patterns.dart';
import '../iso_codes/iso_code.dart';
import '../parsers/phone_number_exceptions.dart';

/// Helper to find metadata
abstract class MetadataFinder {
  /// expects a normalized iso code
  static PhoneMetadata findMetadataForIsoCode(IsoCode isoCode) {
    final metadata = metadataByIsoCode[isoCode];
    if (metadata == null) {
      throw PhoneNumberException(
        code: Code.invalidIsoCode,
        description: '$isoCode not found',
      );
    }
    return metadata;
  }

  /// expects a normalized iso code
  static PhoneMetadataPatterns findMetadataPatternsForIsoCode(IsoCode isoCode) {
    final metadata = metadataPatternsByIsoCode[isoCode];
    if (metadata == null) {
      throw PhoneNumberException(
        code: Code.invalidIsoCode,
        description: '$isoCode not found',
      );
    }
    return metadata;
  }

  static PhoneMetadataLengths findMetadataLengthForIsoCode(IsoCode isoCode) {
    final metadata = metadataLenghtsByIsoCode[isoCode];
    if (metadata == null) {
      throw PhoneNumberException(
        code: Code.invalidIsoCode,
        description: 'isoCode "$isoCode" not found',
      );
    }
    return metadata;
  }

  static PhoneMetadataFormats findMetadataFormatsForIsoCode(IsoCode isoCode) {
    var metadata = metadataFormatsByIsoCode[isoCode];
    if (metadata is PhoneMetadataFormatReferenceDefinition) {
      metadata = metadataFormatsByIsoCode[metadata.referenceIsoCode];
    }
    if (metadata == null) {
      throw PhoneNumberException(
        code: Code.invalidIsoCode,
        description: 'isoCode "$isoCode" not found',
      );
    }
    if (metadata is! PhoneMetadataFormatListDefinition) {
      throw PhoneNumberException(
        code: Code.invalidIsoCode,
        description:
            'isoCode "$isoCode" reference not a format list: $metadata',
      );
    }
    return metadata.formats;
  }

  /// expects normalized countryCode
  static PhoneMetadata? findMetadataForCountryCode(
    String countryCode,
    String nationalNumber,
  ) {
    final isoList = _getIsoCodesFromCountryCode(countryCode);

    if (isoList.isEmpty) {
      return null;
    }
    // country code can have multiple metadata because multiple iso code
    // share the same country code.
    final allMatchingMetadata =
        isoList.map((iso) => findMetadataForIsoCode(iso)).toList();

    final match = _getMatchUsingPatterns(nationalNumber, allMatchingMetadata);
    return match;
  }

  static List<IsoCode> _getIsoCodesFromCountryCode(String countryCode) {
    final isoCodes = countryCodeToIsoCode[countryCode];
    if (isoCodes == null) {
      return [];
    }
    return isoCodes;
  }

  static PhoneMetadata _getMatchUsingPatterns(
    String nationalNumber,
    List<PhoneMetadata> potentialFits,
  ) {
    if (potentialFits.length == 1) return potentialFits[0];
    
    // Fast path: check full validation first
    for (var fit in potentialFits) {
      if (Validator.validateWithPattern(fit.isoCode, nationalNumber)) {
        return fit;
      }
    }
    
    // Fast path: check leading digits (cheapest check)
    for (var fit in potentialFits) {
      final leadingDigits = fit.leadingDigits;
      if (leadingDigits != null && nationalNumber.startsWith(RegExp(leadingDigits))) {
        return fit;
      }
    }
    
    // For partial numbers: try padding with common digit
    // Get most common expected length for all countries and try once
    final lengthsCache = <IsoCode, PhoneMetadataLengths>{};
    int? mostCommonLength;
    final lengthCounts = <int, int>{};
    
    for (var fit in potentialFits) {
      final lengths = lengthsCache[fit.isoCode] ??= findMetadataLengthForIsoCode(fit.isoCode);
      // Count most common length across mobile and fixedLine
      for (final len in [...lengths.mobile, ...lengths.fixedLine]) {
        if (len > nationalNumber.length) {
          lengthCounts[len] = (lengthCounts[len] ?? 0) + 1;
        }
      }
    }
    
    if (lengthCounts.isNotEmpty) {
      // Get the most frequently occurring length
      mostCommonLength = lengthCounts.entries.reduce((a, b) => a.value > b.value ? a : b).key;
      final paddedNumber = nationalNumber.padRight(mostCommonLength, '5');
      
      for (var fit in potentialFits) {
        if (Validator.validateWithPattern(fit.isoCode, paddedNumber)) {
          return fit;
        }
      }
    }

    // Default fallback
    return potentialFits.firstWhere(
      (fit) => fit.isMainCountryForDialCode,
      orElse: () => potentialFits[0],
    );
  }
}
