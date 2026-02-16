import 'package:phone_numbers_parser/phone_numbers_parser.dart';
import 'package:test/test.dart';

void main() {
  group('Country code +7 (Russia & Kazakhstan)', () {
    test('Russia - prefixes starting with 0-5, 8-9', () {
      expect(PhoneNumber.parse('+7 9161234567').isoCode, equals(IsoCode.RU));
      expect(PhoneNumber.parse('+7 9001112233').isoCode, equals(IsoCode.RU));
      expect(PhoneNumber.parse('+7 4957778899').isoCode, equals(IsoCode.RU));
      expect(PhoneNumber.parse('+7 8125556677').isoCode, equals(IsoCode.RU));
      expect(PhoneNumber.parse('+7 4001234567').isoCode, equals(IsoCode.RU));
      expect(PhoneNumber.parse('+7 5001234567').isoCode, equals(IsoCode.RU));
      expect(PhoneNumber.parse('+7 8001234567').isoCode, equals(IsoCode.RU));
      expect(PhoneNumber.parse('+7 9001234567').isoCode, equals(IsoCode.RU));
    });

    test('Kazakhstan - prefixes starting with 7, 33622', () {
      expect(PhoneNumber.parse('+7 3362245654').isoCode, equals(IsoCode.KZ));
      expect(PhoneNumber.parse('+7 7011234567').isoCode, equals(IsoCode.KZ));
      expect(PhoneNumber.parse('+7 7771112233').isoCode, equals(IsoCode.KZ));
    });
  });

  group('Country code +1 (USA & Canada)', () {
    test('USA - prefixes starting with 2-9', () {
      expect(PhoneNumber.parse('+1 2125551234').isoCode, equals(IsoCode.US));
      expect(PhoneNumber.parse('+1 4155555678').isoCode, equals(IsoCode.US));
      expect(PhoneNumber.parse('+1 3055556789').isoCode, equals(IsoCode.US));
    });

    test(
        'Canada - prefixes starting with area codes 204, 226, 236, 249, 250, 289, 306, 343, 365'
        '367, 403, 416, 418, 431, 437, 438, 450, 506, 514, 519, 548, 579, 581, 587, 604, 613, 639, 705, 709, 778, 780, 782, 807, 819, 825, 867, 873, 902, 905',
        () {
      expect(PhoneNumber.parse('+1 204 555 0101').isoCode, equals(IsoCode.CA));
      expect(PhoneNumber.parse('+1 226 555 0102').isoCode, equals(IsoCode.CA));
      expect(PhoneNumber.parse('+1 236 555 0103').isoCode, equals(IsoCode.CA));
      expect(PhoneNumber.parse('+1 249 555 0104').isoCode, equals(IsoCode.CA));
      expect(PhoneNumber.parse('+1 250 555 0105').isoCode, equals(IsoCode.CA));
      expect(PhoneNumber.parse('+1 289 555 0106').isoCode, equals(IsoCode.CA));
      expect(PhoneNumber.parse('+1 306 555 0107').isoCode, equals(IsoCode.CA));
      expect(PhoneNumber.parse('+1 343 555 0108').isoCode, equals(IsoCode.CA));
      expect(PhoneNumber.parse('+1 365 555 0109').isoCode, equals(IsoCode.CA));
      expect(PhoneNumber.parse('+1 367 555 0110').isoCode, equals(IsoCode.CA));
      expect(PhoneNumber.parse('+1 403 555 0111').isoCode, equals(IsoCode.CA));
      expect(PhoneNumber.parse('+1 416 555 0112').isoCode, equals(IsoCode.CA));
      expect(PhoneNumber.parse('+1 418 555 0113').isoCode, equals(IsoCode.CA));
      expect(PhoneNumber.parse('+1 431 555 0114').isoCode, equals(IsoCode.CA));
      expect(PhoneNumber.parse('+1 437 555 0115').isoCode, equals(IsoCode.CA));
      expect(PhoneNumber.parse('+1 438 555 0116').isoCode, equals(IsoCode.CA));
      expect(PhoneNumber.parse('+1 450 555 0117').isoCode, equals(IsoCode.CA));
      expect(PhoneNumber.parse('+1 506 555 0118').isoCode, equals(IsoCode.CA));
      expect(PhoneNumber.parse('+1 514 555 0119').isoCode, equals(IsoCode.CA));
      expect(PhoneNumber.parse('+1 519 555 0120').isoCode, equals(IsoCode.CA));
      expect(PhoneNumber.parse('+1 548 555 0121').isoCode, equals(IsoCode.CA));
      expect(PhoneNumber.parse('+1 579 555 0122').isoCode, equals(IsoCode.CA));
      expect(PhoneNumber.parse('+1 581 555 0123').isoCode, equals(IsoCode.CA));
      expect(PhoneNumber.parse('+1 587 555 0124').isoCode, equals(IsoCode.CA));
      expect(PhoneNumber.parse('+1 604 555 0125').isoCode, equals(IsoCode.CA));
      expect(PhoneNumber.parse('+1 613 555 0126').isoCode, equals(IsoCode.CA));
      expect(PhoneNumber.parse('+1 639 555 0127').isoCode, equals(IsoCode.CA));
      expect(PhoneNumber.parse('+1 705 555 0128').isoCode, equals(IsoCode.CA));
      expect(PhoneNumber.parse('+1 709 555 0129').isoCode, equals(IsoCode.CA));
      expect(PhoneNumber.parse('+1 778 555 0130').isoCode, equals(IsoCode.CA));
      expect(PhoneNumber.parse('+1 780 555 0131').isoCode, equals(IsoCode.CA));
      expect(PhoneNumber.parse('+1 782 555 0132').isoCode, equals(IsoCode.CA));
      expect(PhoneNumber.parse('+1 807 555 0133').isoCode, equals(IsoCode.CA));
      expect(PhoneNumber.parse('+1 819 555 0134').isoCode, equals(IsoCode.CA));
      expect(PhoneNumber.parse('+1 825 555 0135').isoCode, equals(IsoCode.CA));
      expect(PhoneNumber.parse('+1 867 555 0136').isoCode, equals(IsoCode.CA));
      expect(PhoneNumber.parse('+1 873 555 0137').isoCode, equals(IsoCode.CA));
      expect(PhoneNumber.parse('+1 902 555 0138').isoCode, equals(IsoCode.CA));
      expect(PhoneNumber.parse('+1 905 555 0139').isoCode, equals(IsoCode.CA));
    });

    test('USA - different than Canada prefixes', () {
      expect(PhoneNumber.parse('+1 212 555 0100').isoCode, equals(IsoCode.US));
      expect(PhoneNumber.parse('+1 310 555 0100').isoCode, equals(IsoCode.US));
      expect(PhoneNumber.parse('+1 312 555 0100').isoCode, equals(IsoCode.US));
      expect(PhoneNumber.parse('+1 713 555 0100').isoCode, equals(IsoCode.US));
      expect(PhoneNumber.parse('+1 215 555 0100').isoCode, equals(IsoCode.US));
      expect(PhoneNumber.parse('+1 602 555 0100').isoCode, equals(IsoCode.US));
      expect(PhoneNumber.parse('+1 619 555 0100').isoCode, equals(IsoCode.US));
      expect(PhoneNumber.parse('+1 210 555 0100').isoCode, equals(IsoCode.US));
      expect(PhoneNumber.parse('+1 214 555 0100').isoCode, equals(IsoCode.US));
      expect(PhoneNumber.parse('+1 408 555 0100').isoCode, equals(IsoCode.US));
      expect(PhoneNumber.parse('+1 904 555 0100').isoCode, equals(IsoCode.US));
      expect(PhoneNumber.parse('+1 704 555 0100').isoCode, equals(IsoCode.US));
    });

    test('Bahamas - prefixes starting with 242', () {
      expect(PhoneNumber.parse('+1 242 555 0100').isoCode, equals(IsoCode.BS));
      expect(PhoneNumber.parse('+1 242 555 0101').isoCode, equals(IsoCode.BS));
    });

    test('Barbados - prefixes starting with 246', () {
      expect(PhoneNumber.parse('+1 246 555 0100').isoCode, equals(IsoCode.BB));
      expect(PhoneNumber.parse('+1 246 555 0101').isoCode, equals(IsoCode.BB));
    });

    test('Anguilla - prefixes starting with 264', () {
      expect(PhoneNumber.parse('+1 264 555 0100').isoCode, equals(IsoCode.AI));
      expect(PhoneNumber.parse('+1 264 555 0101').isoCode, equals(IsoCode.AI));
    });

    test('Antigua and Barbuda - prefixes starting with 268', () {
      expect(PhoneNumber.parse('+1 268 555 0100').isoCode, equals(IsoCode.AG));
      expect(PhoneNumber.parse('+1 268 555 0101').isoCode, equals(IsoCode.AG));
    });

    test('British Virgin Islands - prefixes starting with 284', () {
      expect(PhoneNumber.parse('+1 284 555 0100').isoCode, equals(IsoCode.VG));
      expect(PhoneNumber.parse('+1 284 555 0101').isoCode, equals(IsoCode.VG));
    });

    test('U.S. Virgin Islands - prefixes starting with 340', () {
      expect(PhoneNumber.parse('+1 340 555 0100').isoCode, equals(IsoCode.VI));
      expect(PhoneNumber.parse('+1 340 555 0101').isoCode, equals(IsoCode.VI));
    });

    test('Cayman Islands - prefixes starting with 345', () {
      expect(PhoneNumber.parse('+1 345 555 0100').isoCode, equals(IsoCode.KY));
      expect(PhoneNumber.parse('+1 345 555 0101').isoCode, equals(IsoCode.KY));
    });

    test('Bermuda - prefixes starting with 441', () {
      expect(PhoneNumber.parse('+1 441 555 0100').isoCode, equals(IsoCode.BM));
      expect(PhoneNumber.parse('+1 441 555 0101').isoCode, equals(IsoCode.BM));
    });

    test('Grenada - prefixes starting with 473', () {
      expect(PhoneNumber.parse('+1 473 555 0100').isoCode, equals(IsoCode.GD));
      expect(PhoneNumber.parse('+1 473 555 0101').isoCode, equals(IsoCode.GD));
    });

    test('Turks and Caicos Islands - prefixes starting with 649', () {
      expect(PhoneNumber.parse('+1 649 555 0100').isoCode, equals(IsoCode.TC));
      expect(PhoneNumber.parse('+1 649 555 0101').isoCode, equals(IsoCode.TC));
    });

    test('Jamaica - prefixes starting with 658, 876', () {
      expect(PhoneNumber.parse('+1 658 555 0100').isoCode, equals(IsoCode.JM));
      expect(PhoneNumber.parse('+1 658 555 0101').isoCode, equals(IsoCode.JM));
      expect(PhoneNumber.parse('+1 876 555 0100').isoCode, equals(IsoCode.JM));
      expect(PhoneNumber.parse('+1 876 555 0101').isoCode, equals(IsoCode.JM));
    });

    test('Montserrat - prefixes starting with 664', () {
      expect(PhoneNumber.parse('+1 664 555 0100').isoCode, equals(IsoCode.MS));
      expect(PhoneNumber.parse('+1 664 555 0101').isoCode, equals(IsoCode.MS));
    });

    test('Northern Mariana Islands - prefixes starting with 670', () {
      expect(PhoneNumber.parse('+1 670 555 0100').isoCode, equals(IsoCode.MP));
      expect(PhoneNumber.parse('+1 670 555 0101').isoCode, equals(IsoCode.MP));
    });

    test('Guam - prefixes starting with 671', () {
      expect(PhoneNumber.parse('+1 671 555 0100').isoCode, equals(IsoCode.GU));
      expect(PhoneNumber.parse('+1 671 555 0101').isoCode, equals(IsoCode.GU));
    });

    test('American Samoa - prefixes starting with 684', () {
      expect(PhoneNumber.parse('+1 684 555 0100').isoCode, equals(IsoCode.AS));
      expect(PhoneNumber.parse('+1 684 555 0101').isoCode, equals(IsoCode.AS));
    });

    test('Sint Maarten - prefixes starting with 721', () {
      expect(PhoneNumber.parse('+1 721 555 0100').isoCode, equals(IsoCode.SX));
      expect(PhoneNumber.parse('+1 721 555 0101').isoCode, equals(IsoCode.SX));
    });

    test('Saint Lucia - prefixes starting with 758', () {
      expect(PhoneNumber.parse('+1 758 555 0100').isoCode, equals(IsoCode.LC));
      expect(PhoneNumber.parse('+1 758 555 0101').isoCode, equals(IsoCode.LC));
    });

    test('Dominica - prefixes starting with 767', () {
      expect(PhoneNumber.parse('+1 767 555 0100').isoCode, equals(IsoCode.DM));
      expect(PhoneNumber.parse('+1 767 555 0101').isoCode, equals(IsoCode.DM));
    });

    test('Saint Vincent and the Grenadines - prefixes starting with 784', () {
      expect(PhoneNumber.parse('+1 784 555 0100').isoCode, equals(IsoCode.VC));
      expect(PhoneNumber.parse('+1 784 555 0101').isoCode, equals(IsoCode.VC));
    });

    test('Puerto Rico - prefixes starting with 787, 939', () {
      expect(PhoneNumber.parse('+1 787 555 0100').isoCode, equals(IsoCode.PR));
      expect(PhoneNumber.parse('+1 787 555 0101').isoCode, equals(IsoCode.PR));
      expect(PhoneNumber.parse('+1 939 555 0100').isoCode, equals(IsoCode.PR));
      expect(PhoneNumber.parse('+1 939 555 0101').isoCode, equals(IsoCode.PR));
    });

    test('Dominican Republic - prefixes starting with 809, 829, 849', () {
      expect(PhoneNumber.parse('+1 809 555 0100').isoCode, equals(IsoCode.DO));
      expect(PhoneNumber.parse('+1 809 555 0101').isoCode, equals(IsoCode.DO));
      expect(PhoneNumber.parse('+1 829 555 0100').isoCode, equals(IsoCode.DO));
      expect(PhoneNumber.parse('+1 829 555 0101').isoCode, equals(IsoCode.DO));
      expect(PhoneNumber.parse('+1 849 555 0100').isoCode, equals(IsoCode.DO));
      expect(PhoneNumber.parse('+1 849 555 0101').isoCode, equals(IsoCode.DO));
    });

    test('Trinidad and Tobago - prefixes starting with 868', () {
      expect(PhoneNumber.parse('+1 868 555 0100').isoCode, equals(IsoCode.TT));
      expect(PhoneNumber.parse('+1 868 555 0101').isoCode, equals(IsoCode.TT));
    });

    test('Saint Kitts and Nevis - prefixes starting with 869', () {
      expect(PhoneNumber.parse('+1 869 555 0100').isoCode, equals(IsoCode.KN));
      expect(PhoneNumber.parse('+1 869 555 0101').isoCode, equals(IsoCode.KN));
    });
  });

  group('Country code +39 (Italy, Vatican City & San Marino)', () {
    test('Italy - standard prefixes (City codes and Mobile)', () {
      expect(PhoneNumber.parse('+39 02 1234567').isoCode, equals(IsoCode.IT));
      expect(PhoneNumber.parse('+39 06 1234567').isoCode, equals(IsoCode.IT));
      expect(PhoneNumber.parse('+39 340 1234567').isoCode, equals(IsoCode.IT));
      expect(PhoneNumber.parse('+39 333 1234567').isoCode, equals(IsoCode.IT));
    });

    test('Vatican City - specific Holy See range (+39 06 698)', () {
      expect(PhoneNumber.parse('+39 06 6982').isoCode, equals(IsoCode.VA));
      expect(PhoneNumber.parse('+39 06 69812345').isoCode, equals(IsoCode.VA));
    });

    test('San Marino - with native code (+378)', () {
      expect(PhoneNumber.parse('+378 0549 900000').isoCode, equals(IsoCode.SM));
    });
  });

  group('Country code +44 (United Kingdom & Territories)', () {
    test('United Kingdom - mainland prefixes', () {
      expect(PhoneNumber.parse('+44 20 7946 0000').isoCode, equals(IsoCode.GB));
      expect(PhoneNumber.parse('+44 161 496 0000').isoCode, equals(IsoCode.GB));
      expect(PhoneNumber.parse('+44 7400 123456').isoCode, equals(IsoCode.GB));
      expect(PhoneNumber.parse('+44 28 9012 3456').isoCode, equals(IsoCode.GB));
    });

    test('Isle of Man - prefixes starting with 1624, 7524, 7624', () {
      expect(PhoneNumber.parse('+44 1624 685685').isoCode, equals(IsoCode.IM));
      expect(PhoneNumber.parse('+44 7624 123456').isoCode, equals(IsoCode.IM));
      expect(PhoneNumber.parse('+44 7524 123321').isoCode, equals(IsoCode.IM));
    });

    test('Jersey - prefixes starting with 1534, 7509, 7700, 7797, 7829', () {
      expect(PhoneNumber.parse('+44 1534 832000').isoCode, equals(IsoCode.JE));
      expect(PhoneNumber.parse('+44 7509 111111').isoCode, equals(IsoCode.JE));
      expect(PhoneNumber.parse('+44 7700 333333').isoCode, equals(IsoCode.JE));
      expect(PhoneNumber.parse('+44 7797 712345').isoCode, equals(IsoCode.JE));
      expect(PhoneNumber.parse('+44 7829 888888').isoCode, equals(IsoCode.JE));
    });

    test('Guernsey - prefixes starting with 1481, 7781, 7839, 7911', () {
      expect(PhoneNumber.parse('+44 1481 717000').isoCode, equals(IsoCode.GG));
      expect(PhoneNumber.parse('+44 7781 123456').isoCode, equals(IsoCode.GG));
      expect(PhoneNumber.parse('+44 7839 000000').isoCode, equals(IsoCode.GG));
      expect(PhoneNumber.parse('+44 7911 111111').isoCode, equals(IsoCode.GG));
    });
  });

  group('Country code +61 (Australia & External Territories)', () {
    test('Australia - mainland prefixes', () {
      expect(PhoneNumber.parse('+61 2 5550 1234').isoCode, equals(IsoCode.AU));
      expect(PhoneNumber.parse('+61 3 5550 1234').isoCode, equals(IsoCode.AU));
      expect(PhoneNumber.parse('+61 4 1234 5678').isoCode, equals(IsoCode.AU));
      expect(PhoneNumber.parse('+61 7 5550 1234').isoCode, equals(IsoCode.AU));
      expect(PhoneNumber.parse('+61 8 9123 4567').isoCode, equals(IsoCode.AU));
    });

    test('Christmas Island - prefix starting with 8 9164', () {
      expect(PhoneNumber.parse('+61 8 9164 1234').isoCode, equals(IsoCode.CX));
    });

    test('Cocos Islands - prefix starting with 8 9162', () {
      expect(PhoneNumber.parse('+61 8 9162 1234').isoCode, equals(IsoCode.CC));
    });
  });
}
