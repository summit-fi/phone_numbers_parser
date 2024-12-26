const testData = [
  {
    //UA
    "number": "956582979",
    "countryCode": 'UA',
    "locationCountry": 'UA',
    "expect": "95 658 2979"
  },
  {
    "number": "956582979",
    "countryCode": 'UA',
    "locationCountry": 'US',
    "expect": "+380 95 658 2979"
  },
  {
    "number": "0956582979",
    "countryCode": 'UA',
    "locationCountry": 'UA',
    "expect": "095 658 2979"
  },
  {
    "number": "0322386534",
    "countryCode": 'UA',
    "locationCountry": 'UA',
    "expect": "0322 386 534"
  },
  {
    "number": "0445361845",
    "countryCode": 'UA',
    "locationCountry": 'UA',
    "expect": "044 536 1845"
  },
  {
    "number": "+380956582979",
    "countryCode": 'UA',
    "locationCountry": 'UA',
    "expect": "+380 95 658 2979"
  },
  {
    "number": "00380956582979",
    "countryCode": 'UA',
    "locationCountry": 'UA',
    "expect": "00 380 95 658 2979"
  },
  //SE
  {
    "number": "+468151910",
    "countryCode": 'SE',
    "locationCountry": 'SE',
    "expect": "+46 8 151 910"
  },
  {
    "number": "8151910",
    "countryCode": 'SE',
    "locationCountry": 'UA',
    "expect": "+46 8 151 910"
  },
  {
    "number": "8151910",
    "countryCode": 'SE',
    "locationCountry": 'SE',
    "expect": "8 151 910"
  },
  {
    "number": "+46171468020",
    "countryCode": 'SE',
    "locationCountry": 'SE',
    "expect": "+46 171 46 80 20"
  },
  {
    "number": "171468020",
    "countryCode": 'SE',
    "locationCountry": 'SE',
    "expect": "171 46 80 20"
  },
  {
    "number": "+46768316699",
    "countryCode": 'SE',
    "locationCountry": 'UA',
    "expect": "+46 76 831 66 99"
  },
  //NO
  {
    "number": "+4722826000",
    "countryCode": 'NO',
    "locationCountry": 'NO',
    "expect": "+47 22 82 60 00"
  },
  {
    "number": "22826000",
    "countryCode": 'NO',
    "locationCountry": 'US',
    "expect": "+47 22 82 60 00"
  },
  {
    "number": "22826000",
    "countryCode": 'NO',
    "locationCountry": 'NO',
    "expect": "22 82 60 00"
  },
  {
    "number": "91134292",
    "countryCode": 'NO',
    "locationCountry": 'NO',
    "expect": "91 13 42 92"
  },
  {
    "number": "75695591",
    "countryCode": 'NO',
    "locationCountry": 'NO',
    "expect": "75 69 55 91"
  },
  {
    "number": "+4775695591",
    "countryCode": 'NO',
    "locationCountry": 'NO',
    "expect": "+47 75 69 55 91"
  },
  {
    "number": "004722826000",
    "countryCode": 'NO',
    "locationCountry": 'NO',
    "expect": "00 47 22 82 60 00"
  },
  //FI
  {
    "number": "+3589676980",
    "countryCode": 'FI',
    "locationCountry": 'FI',
    "expect": "+358 9 676980"
  },
  {
    "number": "9676980",
    "countryCode": 'FI',
    "locationCountry": 'US',
    "expect": "+358 9 676980"
  },
  {
    "number": "9676980",
    "countryCode": 'FI',
    "locationCountry": 'FI',
    "expect": "9 676980"
  },
  {
    "number": "09676980",
    "countryCode": 'FI',
    "locationCountry": 'FI',
    "expect": "09 676980"
  },
  {
    "number": "+35888121631",
    "countryCode": 'FI',
    "locationCountry": 'FI',
    "expect": "+358 8 8121631"
  },
  {
    "number": "88121631",
    "countryCode": 'FI',
    "locationCountry": 'FI',
    "expect": "8 8121631"
  },
  {
    "number": "003589676980",
    "countryCode": 'FI',
    "locationCountry": 'FI',
    "expect": "00 358 9 676980"
  },
  //AT
  {
    "number": "+43732674117",
    "countryCode": 'AT',
    "locationCountry": 'AT',
    "expect": "+43 732 674117"
  },
  {
    "number": "732674117",
    "countryCode": 'AT',
    "locationCountry": 'US',
    "expect": "+43 732 674117"
  },
  {
    "number": "732674117",
    "countryCode": 'AT',
    "locationCountry": 'AT',
    "expect": "732 674117"
  },
  {
    "number": "+4315046187",
    "countryCode": 'AT',
    "locationCountry": 'AT',
    "expect": "+43 1 5046187"
  },
  {
    "number": "15046187",
    "countryCode": 'AT',
    "locationCountry": 'AT',
    "expect": "1 5046187"
  },
  {
    "number": "015046187",
    "countryCode": 'AT',
    "locationCountry": 'AT',
    "expect": "01 5046187"
  },
  {
    "number": "0043732674117",
    "countryCode": 'AT',
    "locationCountry": 'AT',
    "expect": "00 43 732 674117"
  },
  // { SEARCH HOW TO FIX
  // "number": "01115145290888",
  // "countryCode": 'CA',
  // "locationCountry": 'CA',
  // "expect": "011 1514529088"
  // },
  {
    "number": "+37256677827",
    "countryCode": 'EE',
    "locationCountry": 'EE',
    "expect": "+372 5667 7827"
  },
  {
    "number": "56677827",
    "countryCode": 'EE',
    "locationCountry": 'US',
    "expect": "+372 5667 7827"
  },
  {
    "number": "56677827",
    "countryCode": 'EE',
    "locationCountry": 'EE',
    "expect": "5667 7827"
  },
  {
    "number": "+37253285448",
    "countryCode": 'EE',
    "locationCountry": 'EE',
    "expect": "+372 5328 5448"
  },
  {
    "number": "53285448",
    "countryCode": 'EE',
    "locationCountry": 'EE',
    "expect": "5328 5448"
  },
  {
    "number": "53285448",
    "countryCode": 'EE',
    "locationCountry": 'EE',
    "expect": "5328 5448"
  },
  {
    "number": "0037256677827",
    "countryCode": 'EE',
    "locationCountry": 'EE',
    "expect": "00 372 5667 7827"
  },
  //LV
  {
    "number": "+37167202010",
    "countryCode": 'LV',
    "locationCountry": 'LV',
    "expect": "+371 67 202 010"
  },
  {
    "number": "67202010",
    "countryCode": 'LV',
    "locationCountry": 'US',
    "expect": "+371 67 202 010"
  },
  {
    "number": "67202010",
    "countryCode": 'LV',
    "locationCountry": 'LV',
    "expect": "67 202 010"
  },
  {
    "number": "+37122484329",
    "countryCode": 'LV',
    "locationCountry": 'LV',
    "expect": "+371 22 484 329"
  },
  {
    "number": "+37122484329",
    "countryCode": 'LV',
    "locationCountry": 'LV',
    "expect": "+371 22 484 329"
  },
  {
    "number": "68755263",
    "countryCode": 'LV',
    "locationCountry": 'LV',
    "expect": "68 755 263"
  },
  {
    "number": "0037167202010",
    "countryCode": 'LV',
    "locationCountry": 'LV',
    "expect": "00 371 67 202 010"
  },
  //LT
  {
    "number": "+37061146688",
    "countryCode": 'LT',
    "locationCountry": 'LT',
    "expect": "+370 611 46688"
  },
  {
    "number": "+37061146688",
    "countryCode": 'LT',
    "locationCountry": 'US',
    "expect": "+370 611 46688"
  },
  {
    "number": "+37061146688",
    "countryCode": 'LT',
    "locationCountry": 'LT',
    "expect": "+370 611 46688"
  },
  {
    "number": "+37069909912",
    "countryCode": 'LT',
    "locationCountry": 'LT',
    "expect": "+370 699 09912"
  },
  {
    "number": "69909912",
    "countryCode": 'LT',
    "locationCountry": 'LT',
    "expect": "699 09912"
  },
  {
    "number": "+37069909912",
    "countryCode": 'LT',
    "locationCountry": 'LT',
    "expect": "+370 699 09912"
  },
  {
    "number": "0037061146688",
    "countryCode": 'LT',
    "locationCountry": 'LT',
    "expect": "00 370 611 46688"
  },
  //PL
  {
    "number": "+48223555170",
    "countryCode": 'PL',
    "locationCountry": 'PL',
    "expect": "+48 22 355 51 70"
  },
  {
    "number": "223555170",
    "countryCode": 'PL',
    "locationCountry": 'US',
    "expect": "+48 22 355 51 70"
  },
  {
    "number": "223555170",
    "countryCode": 'PL',
    "locationCountry": 'PL',
    "expect": "22 355 51 70"
  },
  {
    "number": "+48918839666",
    "countryCode": 'PL',
    "locationCountry": 'PL',
    "expect": "+48 91 883 96 66"
  },
  {
    "number": "918839666",
    "countryCode": 'PL',
    "locationCountry": 'PL',
    "expect": "91 883 96 66"
  },
  {
    "number": "918839666",
    "countryCode": 'PL',
    "locationCountry": 'PL',
    "expect": "91 883 96 66"
  },
  {
    "number": "0048223555170",
    "countryCode": 'PL',
    "locationCountry": 'PL',
    "expect": "00 48 22 355 51 70"
  },
  //DE
  {
    "number": "+49305536854",
    "countryCode": 'DE',
    "locationCountry": 'DE',
    "expect": "+49 30 5536854"
  },
  {
    "number": "305536854",
    "countryCode": 'DE',
    "locationCountry": 'US',
    "expect": "+49 30 5536854"
  },
  {
    "number": "305536854",
    "countryCode": 'DE',
    "locationCountry": 'DE',
    "expect": "30 5536854"
  },
  {
    "number": "+49761459030",
    "countryCode": 'DE',
    "locationCountry": 'DE',
    "expect": "+49 761 459030"
  },
  {
    "number": "761459030",
    "countryCode": 'DE',
    "locationCountry": 'DE',
    "expect": "761 459030"
  },
  {
    "number": "0761459030",
    "countryCode": 'DE',
    "locationCountry": 'DE',
    "expect": "0761 459030"
  },
  {
    "number": "0049305536854",
    "countryCode": 'DE',
    "locationCountry": 'DE',
    "expect": "00 49 30 5536854"
  },
  //DK
  {
    "number": "+4533153286",
    "countryCode": 'DK',
    "locationCountry": 'DK',
    "expect": "+45 33 15 32 86"
  },
  {
    "number": "33153286",
    "countryCode": 'DK',
    "locationCountry": 'US',
    "expect": "+45 33 15 32 86"
  },
  {
    "number": "33153286",
    "countryCode": 'DK',
    "locationCountry": 'DK',
    "expect": "33 15 32 86"
  },
  {
    "number": "+4574721056",
    "countryCode": 'DK',
    "locationCountry": 'DK',
    "expect": "+45 74 72 10 56"
  },
  {
    "number": "74721056",
    "countryCode": 'DK',
    "locationCountry": 'DK',
    "expect": "74 72 10 56"
  },
  {
    "number": "74721056",
    "countryCode": 'DK',
    "locationCountry": 'DK',
    "expect": "74 72 10 56"
  },
  {
    "number": "004533153286",
    "countryCode": 'DK',
    "locationCountry": 'DK',
    "expect": "00 45 33 15 32 86"
  },
  //NL
  {
    "number": "+31206169994",
    "countryCode": 'NL',
    "locationCountry": 'NL',
    "expect": "+31 20 616 9994"
  },
  {
    "number": "206169994",
    "countryCode": 'NL',
    "locationCountry": 'US',
    "expect": "+31 20 616 9994"
  },
  {
    "number": "206169994",
    "countryCode": 'NL',
    "locationCountry": 'NL',
    "expect": "20 616 9994"
  },
  {
    "number": "+31402431888",
    "countryCode": 'NL',
    "locationCountry": 'NL',
    "expect": "+31 40 243 1888"
  },
  {
    "number": "0402431888",
    "countryCode": 'NL',
    "locationCountry": 'NL',
    "expect": "040 243 1888"
  },
  {
    "number": "402431888",
    "countryCode": 'NL',
    "locationCountry": 'NL',
    "expect": "40 243 1888"
  },
  {
    "number": "0031206169994",
    "countryCode": 'NL',
    "locationCountry": 'NL',
    "expect": "00 31 20 616 9994"
  },
  //GB
  {
    "number": "+442073737878",
    "countryCode": 'GB',
    "locationCountry": 'GB',
    "expect": "+44 20 7373 7878"
  },
  {
    "number": "2073737878",
    "countryCode": 'GB',
    "locationCountry": 'US',
    "expect": "+44 20 7373 7878"
  },
  {
    "number": "2073737878",
    "countryCode": 'GB',
    "locationCountry": 'GB',
    "expect": "20 7373 7878"
  },
  {
    "number": "+442890454800",
    "countryCode": 'GB',
    "locationCountry": 'GB',
    "expect": "+44 28 9045 4800"
  },
  {
    "number": "2890454800",
    "countryCode": 'GB',
    "locationCountry": 'GB',
    "expect": "28 9045 4800"
  },
  {
    "number": "02890454800",
    "countryCode": 'GB',
    "locationCountry": 'GB',
    "expect": "028 9045 4800"
  },
  {
    "number": "00442073737878",
    "countryCode": 'GB',
    "locationCountry": 'GB',
    "expect": "00 44 20 7373 7878"
  },
  // IE
  {
    "number": "+35319696598",
    "countryCode": 'IE',
    "locationCountry": 'IE',
    "expect": "+353 1 9696 598"
  },
  {
    "number": "19696598",
    "countryCode": 'IE',
    "locationCountry": 'US',
    "expect": "+353 1 9696 598"
  },
  {
    "number": "19696598",
    "countryCode": 'IE',
    "locationCountry": 'IE',
    "expect": "1 9696 598"
  },
  {
    "number": "+353646631037",
    "countryCode": 'IE',
    "locationCountry": 'IE',
    "expect": "+353 64 663 1037"
  },
  {
    "number": "646631037",
    "countryCode": 'IE',
    "locationCountry": 'IE',
    "expect": "64 663 1037"
  },
  {
    "number": "0646631037",
    "countryCode": 'IE',
    "locationCountry": 'IE',
    "expect": "064 663 1037"
  },
  {
    "number": "0035319696598",
    "countryCode": 'IE',
    "locationCountry": 'IE',
    "expect": "00 353 1 9696 598"
  },
  // IE
  {
    "number": "+35319696598",
    "countryCode": 'IE',
    "locationCountry": 'IE',
    "expect": "+353 1 9696 598"
  },
  {
    "number": "19696598",
    "countryCode": 'IE',
    "locationCountry": 'US',
    "expect": "+353 1 9696 598"
  },
  {
    "number": "19696598",
    "countryCode": 'IE',
    "locationCountry": 'IE',
    "expect": "1 9696 598"
  },
  {
    "number": "+353646631037",
    "countryCode": 'IE',
    "locationCountry": 'IE',
    "expect": "+353 64 663 1037"
  },
  {
    "number": "646631037",
    "countryCode": 'IE',
    "locationCountry": 'IE',
    "expect": "64 663 1037"
  },
  {
    "number": "0646631037",
    "countryCode": 'IE',
    "locationCountry": 'IE',
    "expect": "064 663 1037"
  },
  {
    "number": "0035319696598",
    "countryCode": 'IE',
    "locationCountry": 'IE',
    "expect": "00 353 1 9696 598"
  },
  // LU
  {
    "number": "+35245614142",
    "countryCode": 'LU',
    "locationCountry": 'LU',
    "expect": "+352 45 61 41 42"
  },
  {
    "number": "45614142",
    "countryCode": 'LU',
    "locationCountry": 'US',
    "expect": "+352 45 61 41 42"
  },
  {
    "number": "45614142",
    "countryCode": 'LU',
    "locationCountry": 'LU',
    "expect": "45 61 41 42"
  },
  {
    "number": "+35228805211",
    "countryCode": 'LU',
    "locationCountry": 'LU',
    "expect": "+352 28 80 52 11"
  },
  {
    "number": "28805211",
    "countryCode": 'LU',
    "locationCountry": 'LU',
    "expect": "28 80 52 11"
  },
  {
    "number": "28805211",
    "countryCode": 'LU',
    "locationCountry": 'LU',
    "expect": "28 80 52 11"
  },
  {
    "number": "0035245614142",
    "countryCode": 'LU',
    "locationCountry": 'LU',
    "expect": "00 352 45 61 41 42"
  },
  // HR
  {
    "number": "+38598801376",
    "countryCode": 'HR',
    "locationCountry": 'HR',
    "expect": "+385 98 801 376"
  },
  {
    "number": "98801376",
    "countryCode": 'HR',
    "locationCountry": 'US',
    "expect": "+385 98 801 376"
  },
  {
    "number": "98801376",
    "countryCode": 'HR',
    "locationCountry": 'HR',
    "expect": "98 801 376"
  },
  {
    "number": "+38520357290",
    "countryCode": 'HR',
    "locationCountry": 'HR',
    "expect": "+385 20 357 290"
  },
  {
    "number": "20357290",
    "countryCode": 'HR',
    "locationCountry": 'HR',
    "expect": "20 357 290"
  },
  {
    "number": "020357290",
    "countryCode": 'HR',
    "locationCountry": 'HR',
    "expect": "020 357 290"
  },
  {
    "number": "0038598801376",
    "countryCode": 'HR',
    "locationCountry": 'HR',
    "expect": "00 385 98 801 376"
  },
  // СZ
  {
    "number": "+420257222358",
    "countryCode": 'CZ',
    "locationCountry": 'CZ',
    "expect": "+420 257 222 358"
  },
  {
    "number": "257222358",
    "countryCode": 'CZ',
    "locationCountry": 'US',
    "expect": "+420 257 222 358"
  },
  {
    "number": "257222358",
    "countryCode": 'CZ',
    "locationCountry": 'CZ',
    "expect": "257 222 358"
  },
  {
    "number": "+420721877658",
    "countryCode": 'CZ',
    "locationCountry": 'CZ',
    "expect": "+420 721 877 658"
  },
  {
    "number": "721877658",
    "countryCode": 'CZ',
    "locationCountry": 'CZ',
    "expect": "721 877 658"
  },
  {
    "number": "721877658",
    "countryCode": 'CZ',
    "locationCountry": 'CZ',
    "expect": "721 877 658"
  },
  {
    "number": "00420257222358",
    "countryCode": 'CZ',
    "locationCountry": 'CZ',
    "expect": "00 420 257 222 358"
  },
  // CH
  {
    "number": "+41442441060",
    "countryCode": 'CH',
    "locationCountry": 'CH',
    "expect": "+41 44 244 10 60"
  },
  {
    "number": "442441060",
    "countryCode": 'CH',
    "locationCountry": 'US',
    "expect": "+41 44 244 10 60"
  },
  {
    "number": "442441060",
    "countryCode": 'CH',
    "locationCountry": 'CH',
    "expect": "44 244 10 60"
  },
  {
    "number": "+41767898387",
    "countryCode": 'CH',
    "locationCountry": 'CH',
    "expect": "+41 76 789 83 87"
  },
  {
    "number": "767898387",
    "countryCode": 'CH',
    "locationCountry": 'CH',
    "expect": "76 789 83 87"
  },
  {
    "number": "0767898387",
    "countryCode": 'CH',
    "locationCountry": 'CH',
    "expect": "076 789 83 87"
  },
  {
    "number": "0041442441060",
    "countryCode": 'CH',
    "locationCountry": 'CH',
    "expect": "00 41 44 244 10 60"
  },
// HU
  {
    "number": "+36308687699",
    "countryCode": 'HU',
    "locationCountry": 'HU',
    "expect": "+36 30 868 7699"
  },
  {
    "number": "+36308687699",
    "countryCode": 'HU',
    "locationCountry": 'US',
    "expect": "+36 30 868 7699"
  },
  {
    "number": "+36308687699",
    "countryCode": 'HU',
    "locationCountry": 'HU',
    "expect": "+36 30 868 7699"
  },
  // {
  // "number": "+3612896200",
  // "countryCode": 'HU',
  // "locationCountry": 'HU',
  // "expect": "+36 1 289 6200"
  // },
  // {
  // "number": "12896200",
  // "countryCode": 'HU',
  // "locationCountry": 'HU',
  // "expect": "1 289 6200"
  // },
  // {
  // "number": "12896200",
  // "countryCode": 'HU',
  // "locationCountry": 'HU',
  // "expect": "1 289 6200"
  // },
  {
    "number": "0036308687699",
    "countryCode": 'HU',
    "locationCountry": 'HU',
    "expect": "00 36 30 868 7699"
  },
// ME
  {
    "number": "+38269688886",
    "countryCode": 'ME',
    "locationCountry": 'ME',
    "expect": "+382 69 688 886"
  },
  {
    "number": "69688886",
    "countryCode": 'ME',
    "locationCountry": 'US',
    "expect": "+382 69 688 886"
  },
  {
    "number": "069688886",
    "countryCode": 'ME',
    "locationCountry": 'ME',
    "expect": "069 688 886"
  },
  {
    "number": "+38268747955",
    "countryCode": 'ME',
    "locationCountry": 'ME',
    "expect": "+382 68 747 955"
  },
  {
    "number": "68747955",
    "countryCode": 'ME',
    "locationCountry": 'ME',
    "expect": "68 747 955"
  },
  {
    "number": "068747955",
    "countryCode": 'ME',
    "locationCountry": 'ME',
    "expect": "068 747 955"
  },
  {
    "number": "0038269688886",
    "countryCode": 'ME',
    "locationCountry": 'ME',
    "expect": "00 382 69 688 886"
  },
// MD
  {
    "number": "+37322810462",
    "countryCode": 'MD',
    "locationCountry": 'MD',
    "expect": "+373 22 810 462"
  },
  {
    "number": "22810462",
    "countryCode": 'MD',
    "locationCountry": 'US',
    "expect": "+373 22 810 462"
  },
  {
    "number": "22810462",
    "countryCode": 'MD',
    "locationCountry": 'MD',
    "expect": "22 810 462"
  },
  {
    "number": "+37324764380",
    "countryCode": 'MD',
    "locationCountry": 'MD',
    "expect": "+373 247 64 380"
  },
  {
    "number": "24764380",
    "countryCode": 'MD',
    "locationCountry": 'MD',
    "expect": "247 64 380"
  },
  {
    "number": "024764380",
    "countryCode": 'MD',
    "locationCountry": 'MD',
    "expect": "0247 64 380"
  },
  {
    "number": "0037322810462",
    "countryCode": 'MD',
    "locationCountry": 'MD',
    "expect": "00 373 22 810 462"
  },
// GR
  {
    "number": "+302117701700",
    "countryCode": 'GR',
    "locationCountry": 'GR',
    "expect": "+30 21 1770 1700"
  },
  {
    "number": "2117701700",
    "countryCode": 'GR',
    "locationCountry": 'US',
    "expect": "+30 21 1770 1700"
  },
  {
    "number": "2117701700",
    "countryCode": 'GR',
    "locationCountry": 'GR',
    "expect": "21 1770 1700"
  },
  {
    "number": "+302386020200",
    "countryCode": 'GR',
    "locationCountry": 'GR',
    "expect": "+30 2386 020200"
  },
  {
    "number": "2386020200",
    "countryCode": 'GR',
    "locationCountry": 'GR',
    "expect": "2386 020200"
  },
  {
    "number": "00302117701700",
    "countryCode": 'GR',
    "locationCountry": 'GR',
    "expect": "00 30 21 1770 1700"
  },
  // IT
  {
    "number": "+390621115843",
    "countryCode": 'IT',
    "locationCountry": 'IT',
    "expect": "+39 06 2111 5843"
  },
  {
    "number": "0621115843",
    "countryCode": 'IT',
    "locationCountry": 'US',
    "expect": "+39 06 2111 5843"
  },
  {
    "number": "0621115843",
    "countryCode": 'IT',
    "locationCountry": 'IT',
    "expect": "06 2111 5843"
  },
  {
    "number": "+390498781231",
    "countryCode": 'IT',
    "locationCountry": 'IT',
    "expect": "+39 049 878 1231"
  },
  {
    "number": "0498781231",
    "countryCode": 'IT',
    "locationCountry": 'IT',
    "expect": "049 878 1231"
  },
  {
    "number": "00390621115843",
    "countryCode": 'IT',
    "locationCountry": 'IT',
    "expect": "00 39 06 2111 5843"
  },

  // IT
  {
    "number": "+390621115843",
    "countryCode": 'IT',
    "locationCountry": 'IT',
    "expect": "+39 06 2111 5843"
  },
  {
    "number": "0621115843",
    "countryCode": 'IT',
    "locationCountry": 'US',
    "expect": "+39 06 2111 5843"
  },
  {
    "number": "0621115843",
    "countryCode": 'IT',
    "locationCountry": 'IT',
    "expect": "06 2111 5843"
  },
  {
    "number": "+390498781231",
    "countryCode": 'IT',
    "locationCountry": 'IT',
    "expect": "+39 049 878 1231"
  },
  {
    "number": "0498781231",
    "countryCode": 'IT',
    "locationCountry": 'IT',
    "expect": "049 878 1231"
  },

  {
    "number": "00390621115843",
    "countryCode": 'IT',
    "locationCountry": 'IT',
    "expect": "00 39 06 2111 5843"
  },

// ES
  {
    "number": "+34913052174",
    "countryCode": 'ES',
    "locationCountry": 'ES',
    "expect": "+34 913 05 21 74"
  },
  {
    "number": "+34913052174",
    "countryCode": 'ES',
    "locationCountry": 'US',
    "expect": "+34 913 05 21 74"
  },
  {
    "number": "913052174",
    "countryCode": 'ES',
    "locationCountry": 'ES',
    "expect": "913 05 21 74"
  },
  {
    "number": "+34935644132",
    "countryCode": 'ES',
    "locationCountry": 'ES',
    "expect": "+34 935 64 41 32"
  },
  {
    "number": "935644132",
    "countryCode": 'ES',
    "locationCountry": 'ES',
    "expect": "935 64 41 32"
  },
  {
    "number": "0034913052174",
    "countryCode": 'ES',
    "locationCountry": 'ES',
    "expect": "00 34 913 05 21 74"
  },

// SK
  {
    "number": "+421220606100",
    "countryCode": 'SK',
    "locationCountry": 'SK',
    "expect": "+421 2 206 061 00"
  },
  {
    "number": "220606100",
    "countryCode": 'SK',
    "locationCountry": 'US',
    "expect": "+421 2 206 061 00"
  },
  {
    "number": "220606100",
    "countryCode": 'SK',
    "locationCountry": 'SK',
    "expect": "2 206 061 00"
  },
  {
    "number": "+421948957977",
    "countryCode": 'SK',
    "locationCountry": 'SK',
    "expect": "+421 948 957 977"
  },
  {
    "number": "0948957977",
    "countryCode": 'SK',
    "locationCountry": 'SK',
    "expect": "0948 957 977"
  },
  {
    "number": "948957977",
    "countryCode": 'SK',
    "locationCountry": 'SK',
    "expect": "948 957 977"
  },
  {
    "number": "00421948957977",
    "countryCode": 'SK',
    "locationCountry": 'SK',
    "expect": "00 421 948 957 977"
  },

// SK
  {
    "number": "+421220606100",
    "countryCode": 'SK',
    "locationCountry": 'SK',
    "expect": "+421 2 206 061 00"
  },
  {
    "number": "220606100",
    "countryCode": 'SK',
    "locationCountry": 'US',
    "expect": "+421 2 206 061 00"
  },
  {
    "number": "220606100",
    "countryCode": 'SK',
    "locationCountry": 'SK',
    "expect": "2 206 061 00"
  },
  {
    "number": "+421948957977",
    "countryCode": 'SK',
    "locationCountry": 'SK',
    "expect": "+421 948 957 977"
  },
  {
    "number": "948957977",
    "countryCode": 'SK',
    "locationCountry": 'SK',
    "expect": "948 957 977"
  },
  {
    "number": "0948957977",
    "countryCode": 'SK',
    "locationCountry": 'SK',
    "expect": "0948 957 977"
  },
  {
    "number": "00421948957977",
    "countryCode": 'SK',
    "locationCountry": 'SK',
    "expect": "00 421 948 957 977"
  },

// BG
  {
    "number": "+35924952121",
    "countryCode": 'BG',
    "locationCountry": 'BG',
    "expect": "+359 2 495 2121"
  },
  {
    "number": "24952121",
    "countryCode": 'BG',
    "locationCountry": 'US',
    "expect": "+359 2 495 2121"
  },
  {
    "number": "24952121",
    "countryCode": 'BG',
    "locationCountry": 'BG',
    "expect": "2 495 2121"
  },
  {
    "number": "+35956833535",
    "countryCode": 'BG',
    "locationCountry": 'BG',
    "expect": "+359 56 833 535"
  },
  {
    "number": "56833535",
    "countryCode": 'BG',
    "locationCountry": 'BG',
    "expect": "56 833 535"
  },
  {
    "number": "056833535",
    "countryCode": 'BG',
    "locationCountry": 'BG',
    "expect": "056 833 535"
  },
  {
    "number": "0035924952121",
    "countryCode": 'BG',
    "locationCountry": 'BG',
    "expect": "00 359 2 495 2121"
  },

// BA
  {
    "number": "+38733483900",
    "countryCode": 'BA',
    "locationCountry": 'BA',
    "expect": "+387 33 483 900"
  },
  {
    "number": "33483900",
    "countryCode": 'BA',
    "locationCountry": 'US',
    "expect": "+387 33 483 900"
  },
  {
    "number": "33483900",
    "countryCode": 'BA',
    "locationCountry": 'BA',
    "expect": "33 483 900"
  },
  {
    "number": "+38761402994",
    "countryCode": 'BA',
    "locationCountry": 'BA',
    "expect": "+387 61 402 994"
  },
  {
    "number": "061402994",
    "countryCode": 'BA',
    "locationCountry": 'BA',
    "expect": "061 402 994"
  },
  {
    "number": "61402994",
    "countryCode": 'BA',
    "locationCountry": 'BA',
    "expect": "61 402 994"
  },
  {
    "number": "0038733483900",
    "countryCode": 'BA',
    "locationCountry": 'BA',
    "expect": "00 387 33 483 900"
  },

// RS
  {
    "number": "+381112433886",
    "countryCode": 'RS',
    "locationCountry": 'RS',
    "expect": "+381 11 2433886"
  },
  {
    "number": "112433886",
    "countryCode": 'RS',
    "locationCountry": 'US',
    "expect": "+381 11 2433886"
  },
  {
    "number": "112433886",
    "countryCode": 'RS',
    "locationCountry": 'RS',
    "expect": "11 2433886"
  },
  {
    "number": "+38163621107",
    "countryCode": 'RS',
    "locationCountry": 'RS',
    "expect": "+381 63 621107"
  },
  {
    "number": "63621107",
    "countryCode": 'RS',
    "locationCountry": 'RS',
    "expect": "63 621107"
  },
  {
    "number": "063621107",
    "countryCode": 'RS',
    "locationCountry": 'RS',
    "expect": "063 621107"
  },
  // {
  // "number": "00381112433886",
  // "countryCode": 'SR',
  // "locationCountry": 'SR',
  // "expect": "00 381 11 2433886"
  // },

  // SI
  {
    "number": "+38618889272",
    "countryCode": 'SI',
    "locationCountry": 'SI',
    "expect": "+386 1 888 92 72"
  },
  {
    "number": "18889272",
    "countryCode": 'SI',
    "locationCountry": 'US',
    "expect": "+386 1 888 92 72"
  },
  {
    "number": "18889272",
    "countryCode": 'SI',
    "locationCountry": 'SI',
    "expect": "1 888 92 72"
  },
  {
    "number": "+38631330278",
    "countryCode": 'SI',
    "locationCountry": 'SI',
    "expect": "+386 31 330 278"
  },
  {
    "number": "031330278",
    "countryCode": 'SI',
    "locationCountry": 'SI',
    "expect": "031 330 278"
  },
  {
    "number": "31330278",
    "countryCode": 'SI',
    "locationCountry": 'SI',
    "expect": "31 330 278"
  },
  {
    "number": "0038618889272",
    "countryCode": 'SI',
    "locationCountry": 'SI',
    "expect": "00 386 1 888 92 72"
  },

  // RO
  {
    "number": "+40213152567",
    "countryCode": 'RO',
    "locationCountry": 'RO',
    "expect": "+40 21 315 2567"
  },
  {
    "number": "213152567",
    "countryCode": 'RO',
    "locationCountry": 'US',
    "expect": "+40 21 315 2567"
  },
  {
    "number": "213152567",
    "countryCode": 'RO',
    "locationCountry": 'RO',
    "expect": "21 315 2567"
  },
  {
    "number": "+40757556964",
    "countryCode": 'RO',
    "locationCountry": 'RO',
    "expect": "+40 757 556 964"
  },
  {
    "number": "757556964",
    "countryCode": 'RO',
    "locationCountry": 'RO',
    "expect": "757 556 964"
  },
  {
    "number": "0757556964",
    "countryCode": 'RO',
    "locationCountry": 'RO',
    "expect": "0757 556 964"
  },
  {
    "number": "0040213152567",
    "countryCode": 'RO',
    "locationCountry": 'RO',
    "expect": "00 40 21 315 2567"
  },

  // PT
  {
    "number": "+351969046456",
    "countryCode": 'PT',
    "locationCountry": 'PT',
    "expect": "+351 969 046 456"
  },
  {
    "number": "969046456",
    "countryCode": 'PT',
    "locationCountry": 'US',
    "expect": "+351 969 046 456"
  },
  {
    "number": "969046456",
    "countryCode": 'PT',
    "locationCountry": 'PT',
    "expect": "969 046 456"
  },
  {
    "number": "+351229052000",
    "countryCode": 'PT',
    "locationCountry": 'PT',
    "expect": "+351 22 905 2000"
  },
  {
    "number": "229052000",
    "countryCode": 'PT',
    "locationCountry": 'PT',
    "expect": "22 905 2000"
  },
  {
    "number": "229052000",
    "countryCode": 'PT',
    "locationCountry": 'PT',
    "expect": "22 905 2000"
  },
  {
    "number": "00351969046456",
    "countryCode": 'PT',
    "locationCountry": 'PT',
    "expect": "00 351 969 046 456"
  },

  // TR
  {
    "number": "+902166813030",
    "countryCode": 'TR',
    "locationCountry": 'TR',
    "expect": "+90 216 681 30 30"
  },
  {
    "number": "2166813030",
    "countryCode": 'TR',
    "locationCountry": 'US',
    "expect": "+90 216 681 30 30"
  },
  {
    "number": "02166813030",
    "countryCode": 'TR',
    "locationCountry": 'TR',
    "expect": "0216 681 30 30"
  },
  {
    "number": "+905324631346",
    "countryCode": 'TR',
    "locationCountry": 'TR',
    "expect": "+90 532 463 13 46"
  },
  {
    "number": "5324631346",
    "countryCode": 'TR',
    "locationCountry": 'TR',
    "expect": "532 463 13 46"
  },
  {
    "number": "05324631346",
    "countryCode": 'TR',
    "locationCountry": 'TR',
    "expect": "0532 463 13 46"
  },
  {
    "number": "00902166813030",
    "countryCode": 'TR',
    "locationCountry": 'TR',
    "expect": "00 90 216 681 30 30"
  },

  // GE
  {
    "number": "+995579222244",
    "countryCode": 'GE',
    "locationCountry": 'GR',
    "expect": "+995 579 22 22 44"
  },
  {
    "number": "579222244",
    "countryCode": 'GE',
    "locationCountry": 'US',
    "expect": "+995 579 22 22 44"
  },
  {
    "number": "579222244",
    "countryCode": 'GE',
    "locationCountry": 'GE',
    "expect": "579 22 22 44"
  },
  {
    "number": "+995595555857",
    "countryCode": 'GE',
    "locationCountry": 'GE',
    "expect": "+995 595 55 58 57"
  },
  {
    "number": "595555857",
    "countryCode": 'GE',
    "locationCountry": 'GE',
    "expect": "595 55 58 57"
  },
  {
    "number": "0595555857",
    "countryCode": 'GE',
    "locationCountry": 'GE',
    "expect": "0595 55 58 57"
  },
  {
    "number": "00995579222244",
    "countryCode": 'GE',
    "locationCountry": 'GE',
    "expect": "00 995 579 22 22 44"
  },

  // AL
  {
    "number": "+355694055585",
    "countryCode": 'AL',
    "locationCountry": 'AL',
    "expect": "+355 69 405 5585"
  },
  {
    "number": "694055585",
    "countryCode": 'AL',
    "locationCountry": 'US',
    "expect": "+355 69 405 5585"
  },
  {
    "number": "0694055585",
    "countryCode": 'AL',
    "locationCountry": 'AL',
    "expect": "069 405 5585"
  },
  {
    "number": "+355695834628",
    "countryCode": 'AL',
    "locationCountry": 'AL',
    "expect": "+355 69 583 4628"
  },
  {
    "number": "695834628",
    "countryCode": 'AL',
    "locationCountry": 'AL',
    "expect": "69 583 4628"
  },
  {
    "number": "0695834628",
    "countryCode": 'AL',
    "locationCountry": 'AL',
    "expect": "069 583 4628"
  },
  {
    "number": "00355694055585",
    "countryCode": 'AL',
    "locationCountry": 'AL',
    "expect": "00 355 69 405 5585"
  },

// AL
  {
    "number": "+355694055585",
    "countryCode": 'AL',
    "locationCountry": 'AL',
    "expect": "+355 69 405 5585"
  },
  {
    "number": "694055585",
    "countryCode": 'AL',
    "locationCountry": 'US',
    "expect": "+355 69 405 5585"
  },
  {
    "number": "0694055585",
    "countryCode": 'AL',
    "locationCountry": 'AL',
    "expect": "069 405 5585"
  },
  {
    "number": "+355695834628",
    "countryCode": 'AL',
    "locationCountry": 'AL',
    "expect": "+355 69 583 4628"
  },
  {
    "number": "695834628",
    "countryCode": 'AL',
    "locationCountry": 'AL',
    "expect": "69 583 4628"
  },
  {
    "number": "0695834628",
    "countryCode": 'AL',
    "locationCountry": 'AL',
    "expect": "069 583 4628"
  },
  {
    "number": "00355694055585",
    "countryCode": 'AL',
    "locationCountry": 'AL',
    "expect": "00 355 69 405 5585"
  },

// AM
  {
    "number": "+37433581003",
    "countryCode": 'AM',
    "locationCountry": 'AM',
    "expect": "+374 33 581003"
  },
  {
    "number": "33581003",
    "countryCode": 'AM',
    "locationCountry": 'US',
    "expect": "+374 33 581003"
  },
  {
    "number": "33581003",
    "countryCode": 'AM',
    "locationCountry": 'AM',
    "expect": "33 581003"
  },
  {
    "number": "+37491088812",
    "countryCode": 'AM',
    "locationCountry": 'AM',
    "expect": "+374 91 088812"
  },
  {
    "number": "91088812",
    "countryCode": 'AM',
    "locationCountry": 'AM',
    "expect": "91 088812"
  },
  {
    "number": "091088812",
    "countryCode": 'AM',
    "locationCountry": 'AM',
    "expect": "091 088812"
  },
  {
    "number": "0037433581003",
    "countryCode": 'AM',
    "locationCountry": 'AM',
    "expect": "00 374 33 581003"
  },

//MC
  {
    "number": "+37793159244",
    "countryCode": 'MC',
    "locationCountry": 'MC',
    "expect": "+377 93 15 92 44"
  },
  {
    "number": "93159244",
    "countryCode": 'MC',
    "locationCountry": 'US',
    "expect": "+377 93 15 92 44"
  },
  {
    "number": "93159244",
    "countryCode": 'MC',
    "locationCountry": 'MC',
    "expect": "93 15 92 44"
  },
  {
    "number": "+37793501250",
    "countryCode": 'MC',
    "locationCountry": 'MC',
    "expect": "+377 93 50 12 50"
  },
  {
    "number": "093501250",
    "countryCode": 'MC',
    "locationCountry": 'MC',
    "expect": "093 50 12 50"
  },
  {
    "number": "93501250",
    "countryCode": 'MC',
    "locationCountry": 'MC',
    "expect": "93 50 12 50"
  },
  {
    "number": "0037793159244",
    "countryCode": 'MC',
    "locationCountry": 'MC',
    "expect": "00 377 93 15 92 44"
  },

//MA
  {
    "number": "+212663505830",
    "countryCode": 'MA',
    "locationCountry": 'MA',
    "expect": "+212 663 505830"
  },
  {
    "number": "663505830",
    "countryCode": 'MA',
    "locationCountry": 'US',
    "expect": "+212 663 505830"
  },
  {
    "number": "663505830",
    "countryCode": 'MA',
    "locationCountry": 'MA',
    "expect": "663 505830"
  },
  {
    "number": "+212668080508",
    "countryCode": 'MA',
    "locationCountry": 'MA',
    "expect": "+212 668 080508"
  },
  {
    "number": "0668080508",
    "countryCode": 'MA',
    "locationCountry": 'MA',
    "expect": "0668 080508"
  },
  {
    "number": "668080508",
    "countryCode": 'MA',
    "locationCountry": 'MA',
    "expect": "668 080508"
  },
  {
    "number": "00212663505830",
    "countryCode": 'MA',
    "locationCountry": 'MA',
    "expect": "00 212 663 505830"
  },

  // FR
  {
    "number": "+33147370057",
    "countryCode": 'FR',
    "locationCountry": 'FR',
    "expect": "+33 1 47 37 00 57"
  },
  {
    "number": "+33147370057",
    "countryCode": 'FR',
    "locationCountry": 'US',
    "expect": "+33 1 47 37 00 57"
  },
  {
    "number": "147370057",
    "countryCode": 'FR',
    "locationCountry": 'FR',
    "expect": "1 47 37 00 57"
  },
  {
    "number": "+33486112721",
    "countryCode": 'FR',
    "locationCountry": 'FR',
    "expect": "+33 4 86 11 27 21"
  },
  {
    "number": "0486112721",
    "countryCode": 'FR',
    "locationCountry": 'FR',
    "expect": "04 86 11 27 21"
  },
  {
    "number": "486112721",
    "countryCode": 'FR',
    "locationCountry": 'FR',
    "expect": "4 86 11 27 21"
  },
  {
    "number": "0033147370057",
    "countryCode": 'FR',
    "locationCountry": 'FR',
    "expect": "00 33 1 47 37 00 57"
  },
  // BE
  // {
  // "number": "+3222206611",
  // "countryCode": 'BE',
  // "locationCountry": 'BE',
  // "expect": "+32 2 220 66 11"
  // },
  // {
  // "number": "22206611",
  // "countryCode": 'BE',
  // "locationCountry": 'US',
  // "expect": "+32 2 220 66 11"
  // },
  // {
  // "number": "22206611",
  // "countryCode": 'BE',
  // "locationCountry": 'BE',
  // "expect": "2 220 66 11"
  // },
  // {
  // "number": "+352691290036",
  // "countryCode": 'BE',
  // "locationCountry": 'BE',
  // "expect": "+352 691 290 036"
  // },
  // {
  // "number": "691290036",
  // "countryCode": 'BE',
  // "locationCountry": 'BE',
  // "expect": "691 290 036"
  // },
  // {
  // "number": "691290036",
  // "countryCode": 'BE',
  // "locationCountry": 'BE',
  // "expect": "691 290 036"
  // },
  // {
  // "number": "003222206611",
  // "countryCode": 'BE',
  // "locationCountry": 'BE',
  // "expect": "00 32 2 220 66 11"
  // },

  // North America
  // United States US
  {
    "number": "+12025550123",
    "countryCode": "US",
    "locationCountry": "US",
    "expect": "+1 202 555 0123"
  },
  {
    "number": "2025550123",
    "countryCode": "US",
    "locationCountry": "US",
    "expect": "202 555 0123"
  },
  {
    "number": "2025550123",
    "countryCode": "US",
    "locationCountry": "CA",
    "expect": "+1 202 555 0123"
  },
  {
    "number": "+17203796281",
    "countryCode": "US",
    "locationCountry": "US",
    "expect": "+1 720 379 6281"
  },
  {
    "number": "17203796281",
    "countryCode": "US",
    "locationCountry": "US",
    "expect": "1 720 379 6281"
  },
  {
    "number": "7203796281",
    "countryCode": "US",
    "locationCountry": "US",
    "expect": "720 379 6281"
  },
  {
    "number": "0012025550123",
    "countryCode": "US",
    "locationCountry": "US",
    "expect": "001 1 202 555 0123"
  },

  // Canada CA
  {
    "number": "+14165550123",
    "countryCode": "CA",
    "locationCountry": "CA",
    "expect": "+1 416 555 0123"
  },
  {
    "number": "4165550123",
    "countryCode": "CA",
    "locationCountry": "CA",
    "expect": "416 555 0123"
  },
  {
    "number": "4165550123",
    "countryCode": "CA",
    "locationCountry": "US",
    "expect": "+1 416 555 0123"
  },
  {
    "number": "0014165550123",
    "countryCode": "CA",
    "locationCountry": "CA",
    "expect": "001 1 416 555 0123"
  },

  // Mexico MX
  {
    "number": "+525515154747",
    "countryCode": "MX",
    "locationCountry": "MX",
    "expect": "+52 55 1515 4747"
  },
  {
    "number": "5515154747",
    "countryCode": "MX",
    "locationCountry": "US",
    "expect": "+52 55 1515 4747"
  },
  {
    "number": "5515154747",
    "countryCode": "MX",
    "locationCountry": "MX",
    "expect": "55 1515 4747"
  },
  {
    "number": "00 525515154747",
    "countryCode": "MX",
    "locationCountry": "MX",
    "expect": "00 52 55 1515 4747"
  },

  // Bermuda BM
  {
    "number": "+14412953000",
    "countryCode": "BM",
    "locationCountry": "BM",
    "expect": "+1 441 295 3000"
  },
  {
    "number": "4412953000",
    "countryCode": "BM",
    "locationCountry": "BM",
    "expect": "441 295 3000"
  },
  {
    "number": "4412953000",
    "countryCode": "BM",
    "locationCountry": "US",
    "expect": "+1 441 295 3000"
  },
  {
    "number": "0014412953000",
    "countryCode": "BM",
    "locationCountry": "BM",
    "expect": "001 1 441 295 3000"
  },

  // Guatemala GT
  {
    "number": "+50255550123",
    "countryCode": "GT",
    "locationCountry": "GT",
    "expect": "+502 5555 0123"
  },
  {
    "number": "55550123",
    "countryCode": "GT",
    "locationCountry": "GT",
    "expect": "5555 0123"
  },
  {
    "number": "55550123",
    "countryCode": "GT",
    "locationCountry": "US",
    "expect": "+502 5555 0123"
  },
  {
    "number": "0050255550123",
    "countryCode": "GT",
    "locationCountry": "GT",
    "expect": "00 502 5555 0123"
  },

  // Jamaica JM
  {
    "number": "+18765550123",
    "countryCode": "JM",
    "locationCountry": "JM",
    "expect": "+1 876 555 0123"
  },
  {
    "number": "8765550123",
    "countryCode": "JM",
    "locationCountry": "JM",
    "expect": "876 555 0123"
  },
  {
    "number": "8765550123",
    "countryCode": "JM",
    "locationCountry": "US",
    "expect": "+1 876 555 0123"
  },
  // { add 011 prefix
  // "number": "01118765550123",
  // "countryCode": "JM",
  // "locationCountry": "JM",
  // "expect": "0111 876 555 0123"
  // },

  // Panama PA
  {
    "number": "+50765501234",
    "countryCode": "PA",
    "locationCountry": "PA",
    "expect": "+507 6550 1234"
  },
  {
    "number": "65501234",
    "countryCode": "PA",
    "locationCountry": "PA",
    "expect": "6550 1234"
  },
  {
    "number": "65501234",
    "countryCode": "PA",
    "locationCountry": "US",
    "expect": "+507 6550 1234"
  },
  {
    "number": "0050765501234",
    "countryCode": "PA",
    "locationCountry": "PA",
    "expect": "00 507 6550 1234"
  },
  // Guatemala GT
  {
    "number": "+50255551234",
    "countryCode": "GT",
    "locationCountry": "GT",
    "expect": "+502 5555 1234"
  },
  {
    "number": "55551234",
    "countryCode": "GT",
    "locationCountry": "GT",
    "expect": "5555 1234"
  },
  {
    "number": "55551234",
    "countryCode": "GT",
    "locationCountry": "US",
    "expect": "+502 5555 1234"
  },
  {
    "number": "0050255551234",
    "countryCode": "GT",
    "locationCountry": "GT",
    "expect": "00 502 5555 1234"
  },

  // El Salvador SV
  {
    "number": "+50371231234",
    "countryCode": "SV",
    "locationCountry": "SV",
    "expect": "+503 7123 1234"
  },
  {
    "number": "71231234",
    "countryCode": "SV",
    "locationCountry": "SV",
    "expect": "7123 1234"
  },
  {
    "number": "71231234",
    "countryCode": "SV",
    "locationCountry": "US",
    "expect": "+503 7123 1234"
  },
  {
    "number": "0050371231234",
    "countryCode": "SV",
    "locationCountry": "SV",
    "expect": "00 503 7123 1234"
  },

  // Nicaragua NI
  {
    "number": "+50588881234",
    "countryCode": "NI",
    "locationCountry": "NI",
    "expect": "+505 8888 1234"
  },
  {
    "number": "88881234",
    "countryCode": "NI",
    "locationCountry": "NI",
    "expect": "8888 1234"
  },
  {
    "number": "88881234",
    "countryCode": "NI",
    "locationCountry": "US",
    "expect": "+505 8888 1234"
  },
  {
    "number": "0050588881234",
    "countryCode": "NI",
    "locationCountry": "NI",
    "expect": "00 505 8888 1234"
  },

  // Honduras HN
  {
    "number": "+50498761234",
    "countryCode": "HN",
    "locationCountry": "HN",
    "expect": "+504 9876 1234"
  },
  {
    "number": "98761234",
    "countryCode": "HN",
    "locationCountry": "HN",
    "expect": "9876 1234"
  },
  {
    "number": "98761234",
    "countryCode": "HN",
    "locationCountry": "US",
    "expect": "+504 9876 1234"
  },
  {
    "number": "0050498761234",
    "countryCode": "HN",
    "locationCountry": "HN",
    "expect": "00 504 9876 1234"
  },

  // Costa Rica CR
  {
    "number": "+50688881234",
    "countryCode": "CR",
    "locationCountry": "CR",
    "expect": "+506 8888 1234"
  },
  {
    "number": "88881234",
    "countryCode": "CR",
    "locationCountry": "CR",
    "expect": "8888 1234"
  },
  {
    "number": "88881234",
    "countryCode": "CR",
    "locationCountry": "US",
    "expect": "+506 8888 1234"
  },
  {
    "number": "0050688881234",
    "countryCode": "CR",
    "locationCountry": "CR",
    "expect": "00 506 8888 1234"
  },

  // Cuba CU
  {
    "number": "+5371234567",
    "countryCode": "CU",
    "locationCountry": "CU",
    "expect": "+53 7 1234567"
  },
  {
    "number": "71234567",
    "countryCode": "CU",
    "locationCountry": "CU",
    "expect": "7 1234567"
  },
  {
    "number": "71234567",
    "countryCode": "CU",
    "locationCountry": "US",
    "expect": "+53 7 1234567"
  },
  {
    "number": "005371234567",
    "countryCode": "CU",
    "locationCountry": "CU",
    "expect": "00 53 7 1234567"
  },

  // Haiti HT
  {
    "number": "+50931234567",
    "countryCode": "HT",
    "locationCountry": "HT",
    "expect": "+509 31 23 4567"
  },
  {
    "number": "31234567",
    "countryCode": "HT",
    "locationCountry": "HT",
    "expect": "31 23 4567"
  },
  {
    "number": "31234567",
    "countryCode": "HT",
    "locationCountry": "US",
    "expect": "+509 31 23 4567"
  },
  {
    "number": "0050931234567",
    "countryCode": "HT",
    "locationCountry": "HT",
    "expect": "00 509 31 23 4567"
  },

  // Puerto Rico PR
  {
    "number": "+17877277137",
    "countryCode": "PR",
    "locationCountry": "PR",
    "expect": "+1 787 727 7137"
  },
  {
    "number": "7877277137",
    "countryCode": "PR",
    "locationCountry": "PR",
    "expect": "787 727 7137"
  },
  {
    "number": "7877277137",
    "countryCode": "PR",
    "locationCountry": "US",
    "expect": "+1 787 727 7137"
  },
  // { //international Prefix 011
  // "number": "01117871234567",
  // "countryCode": "PR",
  // "locationCountry": "PR",
  // "expect": "011 1 787 727 7137"
  // },

  // Bahamas BS
  {
    "number": "+12423294422",
    "countryCode": "BS",
    "locationCountry": "BS",
    "expect": "+1 242 329 4422"
  },
  {
    "number": "2423294422",
    "countryCode": "BS",
    "locationCountry": "BS",
    "expect": "242 329 4422"
  },
  {
    "number": "2423294422",
    "countryCode": "BS",
    "locationCountry": "US",
    "expect": "+1 242 329 4422"
  },
  // { //international Prefix 011
  // "number": "01112423294422",
  // "countryCode": "BS",
  // "locationCountry": "BS",
  // "expect": "011 1 242 329 4422"
  // },

  // Jamaica JM
  {
    "number": "+18766182378",
    "countryCode": "JM",
    "locationCountry": "JM",
    "expect": "+1 876 618 2378"
  },
  {
    "number": "876 6182378",
    "countryCode": "JM",
    "locationCountry": "JM",
    "expect": "876 618 2378"
  },
  {
    "number": "8766182378",
    "countryCode": "JM",
    "locationCountry": "US",
    "expect": "+1 876 618 2378"
  },
  // {//international Prefix 011
  // "number": "01118766182378",
  // "countryCode": "JM",
  // "locationCountry": "JM",
  // "expect": "011 1 876 618 2378"
  // },

  //South America
  // Argentina AR
  {
    "number": "+541123456789",
    "countryCode": "AR",
    "locationCountry": "AR",
    "expect": "+54 11 2345 6789"
  },
  {
    "number": "1123456789",
    "countryCode": "AR",
    "locationCountry": "AR",
    "expect": "11 2345 6789"
  },
  {
    "number": "1123456789",
    "countryCode": "AR",
    "locationCountry": "US",
    "expect": "+54 11 2345 6789"
  },
  {
    "number": "+543884482191",
    "countryCode": "AR",
    "locationCountry": "AR",
    "expect": "+54 388 448 2191"
  },
  {
    "number": "3884482191",
    "countryCode": "AR",
    "locationCountry": "AR",
    "expect": "388 448 2191"
  },
  {
    "number": "03884482191",
    "countryCode": "AR",
    "locationCountry": "AR",
    "expect": "0388 448 2191"
  },
  {
    "number": "00541123456789",
    "countryCode": "AR",
    "locationCountry": "AR",
    "expect": "00 54 11 2345 6789"
  },

  // Brazil BR
  {
    "number": "+5511998765432",
    "countryCode": "BR",
    "locationCountry": "BR",
    "expect": "+55 11 99876 5432"
  },
  {
    "number": "11998765432",
    "countryCode": "BR",
    "locationCountry": "BR",
    "expect": "11 99876 5432"
  },
  {
    "number": "11998765432",
    "countryCode": "BR",
    "locationCountry": "US",
    "expect": "+55 11 99876 5432"
  },
  {
    "number": "005511998765432",
    "countryCode": "BR",
    "locationCountry": "BR",
    "expect": "00 55 11 99876 5432"
  },

  // Chile CL
  {
    "number": "+56987654321",
    "countryCode": "CL",
    "locationCountry": "CL",
    "expect": "+56 9 8765 4321"
  },
  {
    "number": "987654321",
    "countryCode": "CL",
    "locationCountry": "CL",
    "expect": "9 8765 4321"
  },
  {
    "number": "987654321",
    "countryCode": "CL",
    "locationCountry": "US",
    "expect": "+56 9 8765 4321"
  },
  {
    "number": "0056987654321",
    "countryCode": "CL",
    "locationCountry": "CL",
    "expect": "00 56 9 8765 4321"
  },

  // Colombia CO
  {
    "number": "+573012345678",
    "countryCode": "CO",
    "locationCountry": "CO",
    "expect": "+57 301 2345678"
  },
  {
    "number": "3012345678",
    "countryCode": "CO",
    "locationCountry": "CO",
    "expect": "301 2345678" // are 0 need?
  },
  {
    "number": "3012345678",
    "countryCode": "CO",
    "locationCountry": "US",
    "expect": "+57 301 2345678"
  },
  {
    "number": "00573012345678",
    "countryCode": "CO",
    "locationCountry": "CO",
    "expect": "00 57 301 2345678"
  },

  // Peru PE
  {
    "number": "+51987654321",
    "countryCode": "PE",
    "locationCountry": "PE",
    "expect": "+51 987 654 321"
  },
  {
    "number": "987654321",
    "countryCode": "PE",
    "locationCountry": "PE",
    "expect": "987 654 321"
  },
  {
    "number": "987654321",
    "countryCode": "PE",
    "locationCountry": "US",
    "expect": "+51 987 654 321"
  },
  {
    "number": "0051987654321",
    "countryCode": "PE",
    "locationCountry": "PE",
    "expect": "00 51 987 654 321"
  },

  // Venezuela VE
  {
    "number": "+584141234567",
    "countryCode": "VE",
    "locationCountry": "VE",
    "expect": "+58 414 1234567"
  },
  {
    "number": "4141234567",
    "countryCode": "VE",
    "locationCountry": "VE",
    "expect": "414 1234567"
  },
  {
    "number": "4141234567",
    "countryCode": "VE",
    "locationCountry": "US",
    "expect": "+58 414 1234567"
  },
  {
    "number": "00584141234567",
    "countryCode": "VE",
    "locationCountry": "VE",
    "expect": "00 58 414 1234567"
  },

  // Ecuador EC
  {
    "number": "+593987654321",
    "countryCode": "EC",
    "locationCountry": "EC",
    "expect": "+593 98 765 4321"
  },
  {
    "number": "987654321",
    "countryCode": "EC",
    "locationCountry": "EC",
    "expect": "98 765 4321"
  },
  {
    "number": "987654321",
    "countryCode": "EC",
    "locationCountry": "US",
    "expect": "+593 98 765 4321"
  },
  {
    "number": "00593987654321",
    "countryCode": "EC",
    "locationCountry": "EC",
    "expect": "00 593 98 765 4321"
  },

  // Uruguay UY
  {
    "number": "+59822276325",
    "countryCode": "UY",
    "locationCountry": "UY",
    "expect": "+598 2227 6325"
  },
  {
    "number": "22276325",
    "countryCode": "UY",
    "locationCountry": "UY",
    "expect": "2227 6325"
  },
  {
    "number": "22276325",
    "countryCode": "UY",
    "locationCountry": "US",
    "expect": "+598 2227 6325"
  },
  {
    "number": "0059822276325",
    "countryCode": "UY",
    "locationCountry": "UY",
    "expect": "00 598 2227 6325"
  },

  // Paraguay PY
  {
    "number": "+595987654321",
    "countryCode": "PY",
    "locationCountry": "PY",
    "expect": "+595 987 654321"
  },
  {
    "number": "0987654321",
    "countryCode": "PY",
    "locationCountry": "PY",
    "expect": "0987 654321"
  },
  {
    "number": "987654321",
    "countryCode": "PY",
    "locationCountry": "US",
    "expect": "+595 987 654321"
  },
  {
    "number": "00595987654321",
    "countryCode": "PY",
    "locationCountry": "PY",
    "expect": "00 595 987 654321"
  },

  // Bolivia BO
  {
    "number": "+59176543210",
    "countryCode": "BO",
    "locationCountry": "BO",
    "expect": "+591 76543210"
  },
  {
    "number": "76543210",
    "countryCode": "BO",
    "locationCountry": "BO",
    "expect": "76543210"
  },
  {
    "number": "76543210",
    "countryCode": "BO",
    "locationCountry": "US",
    "expect": "+591 76543210"
  },
  {
    "number": "0059176543210",
    "countryCode": "BO",
    "locationCountry": "BO",
    "expect": "00 591 76543210"
  },

  // Guyana GY
  {
    "number": "+5922184657",
    "countryCode": "GY",
    "locationCountry": "GY",
    "expect": "+592 218 4657"
  },
  {
    "number": "218 4657",
    "countryCode": "GY",
    "locationCountry": "GY",
    "expect": "218 4657"
  },
  {
    "number": "+5922184657",
    "countryCode": "GY",
    "locationCountry": "US",
    "expect": "+592 218 4657"
  },
  {
    "number": "005922184657",
    "countryCode": "GY",
    "locationCountry": "GY",
    "expect": "00 592 218 4657"
  },

  // French Guiana GF
  {
    "number": "+594694123456",
    "countryCode": "GF",
    "locationCountry": "GF",
    "expect": "+594 694 12 34 56"
  },
  {
    "number": "694123456",
    "countryCode": "GF",
    "locationCountry": "GF",
    "expect": "694 12 34 56"
  },
  {
    "number": "694123456",
    "countryCode": "GF",
    "locationCountry": "US",
    "expect": "+594 694 12 34 56"
  },
  {
    "number": "00594694123456",
    "countryCode": "GF",
    "locationCountry": "GF",
    "expect": "00 594 694 12 34 56"
  },
  // Africa
  // South Africa ZA
  {
    "number": "+27831234567",
    "countryCode": "ZA",
    "locationCountry": "ZA",
    "expect": "+27 83 123 4567"
  },
  {
    "number": "0831234567",
    "countryCode": "ZA",
    "locationCountry": "ZA",
    "expect": "083 123 4567"
  },
  {
    "number": "0831234567",
    "countryCode": "ZA",
    "locationCountry": "US",
    "expect": "+27 83 123 4567"
  },
  {
    "number": "0027831234567",
    "countryCode": "ZA",
    "locationCountry": "ZA",
    "expect": "00 27 83 123 4567"
  },

  // Nigeria NG
  {
    "number": "+2347012345678",
    "countryCode": "NG",
    "locationCountry": "NG",
    "expect": "+234 701 234 5678"
  },
  {
    "number": "7012345678",
    "countryCode": "NG",
    "locationCountry": "NG",
    "expect": "701 234 5678"
  },
  {
    "number": "7012345678",
    "countryCode": "NG",
    "locationCountry": "US",
    "expect": "+234 701 234 5678"
  },
  {
    "number": "002347012345678",
    "countryCode": "NG",
    "locationCountry": "NG",
    "expect": "00 234 701 234 5678"
  },

  // Kenya KE
  {
    "number": "+254712345678",
    "countryCode": "KE",
    "locationCountry": "KE",
    "expect": "+254 712 345678"
  },
  {
    "number": "0712345678",
    "countryCode": "KE",
    "locationCountry": "KE",
    "expect": "0712 345678"
  },
  {
    "number": "0712345678",
    "countryCode": "KE",
    "locationCountry": "US",
    "expect": "+254 712 345678"
  },
  {
    "number": "00254712345678",
    "countryCode": "KE",
    "locationCountry": "KE",
    "expect": "00 254 712 345678"
  },

  // Ghana GH
  {
    "number": "+233501234567",
    "countryCode": "GH",
    "locationCountry": "GH",
    "expect": "+233 50 123 4567"
  },
  {
    "number": "0501234567",
    "countryCode": "GH",
    "locationCountry": "GH",
    "expect": "050 123 4567"
  },
  {
    "number": "0501234567",
    "countryCode": "GH",
    "locationCountry": "US",
    "expect": "+233 50 123 4567"
  },
  {
    "number": "00233501234567",
    "countryCode": "GH",
    "locationCountry": "GH",
    "expect": "00 233 50 123 4567"
  },

  // Egypt EG
  {
    "number": "+201212345678",
    "countryCode": "EG",
    "locationCountry": "EG",
    "expect": "+20 12 12345678"
  },
  {
    "number": "01212345678",
    "countryCode": "EG",
    "locationCountry": "EG",
    "expect": "012 12345678"
  },
  {
    "number": "01212345678",
    "countryCode": "EG",
    "locationCountry": "US",
    "expect": "+20 12 12345678"
  },
  // {
  // "number": "+20225121735",
  // "countryCode": "EG",
  // "locationCountry": "EG",
  // "expect": "+20 225121735"
  // },
  // {
  // "number": "225121735",
  // "countryCode": "EG",
  // "locationCountry": "EG",
  // "expect": "0225121735"
  // },
  // {
  // "number": "225121735",//?? do not detect or not format Ciaro city code
  // "countryCode": "EG",
  // "locationCountry": "EG",
  // "expect": "0225121735"
  // },

  {
    "number": "00201212345678",
    "countryCode": "EG",
    "locationCountry": "EG",
    "expect": "00 20 12 12345678"
  },

  // Morocco MA
  {
    "number": "+212661234567",
    "countryCode": "MA",
    "locationCountry": "MA",
    "expect": "+212 661 234567"
  },
  {
    "number": "0661234567",
    "countryCode": "MA",
    "locationCountry": "MA",
    "expect": "0661 234567"
  },
  {
    "number": "0661234567",
    "countryCode": "MA",
    "locationCountry": "US",
    "expect": "+212 661 234567"
  },
  {
    "number": "00212661234567",
    "countryCode": "MA",
    "locationCountry": "MA",
    "expect": "00 212 661 234567"
  },

  // Algeria DZ
  {
    "number": "+213661234567",
    "countryCode": "DZ",
    "locationCountry": "DZ",
    "expect": "+213 661 23 45 67"
  },
  {
    "number": "0661234567",
    "countryCode": "DZ",
    "locationCountry": "DZ",
    "expect": "0661 23 45 67"
  },
  {
    "number": "0661234567",
    "countryCode": "DZ",
    "locationCountry": "US",
    "expect": "+213 661 23 45 67"
  },
  {
    "number": "00213661234567",
    "countryCode": "DZ",
    "locationCountry": "DZ",
    "expect": "00 213 661 23 45 67"
  },

  // Angola AO
  {
    "number": "+244923123456",
    "countryCode": "AO",
    "locationCountry": "AO",
    "expect": "+244 923 123 456"
  },
  {
    "number": "923123456",
    "countryCode": "AO",
    "locationCountry": "AO",
    "expect": "923 123 456"
  },
  {
    "number": "923123456",
    "countryCode": "AO",
    "locationCountry": "US",
    "expect": "+244 923 123 456"
  },
  {
    "number": "00244923123456",
    "countryCode": "AO",
    "locationCountry": "AO",
    "expect": "00 244 923 123 456"
  },

  // Botswana BW
  {
    "number": "+26776475232",
    "countryCode": "BW",
    "locationCountry": "BW",
    "expect": "+267 76 475 232"
  },
  {
    "number": "76475232",
    "countryCode": "BW",
    "locationCountry": "BW",
    "expect": "76 475 232"
  },
  {
    "number": "76475232",
    "countryCode": "BW",
    "locationCountry": "US",
    "expect": "+267 76 475 232"
  },
  {
    "number": "0026776475232",
    "countryCode": "BW",
    "locationCountry": "BW",
    "expect": "00 267 76 475 232"
  },

  // Ethiopia ET
  {
    "number": "+251911234567",
    "countryCode": "ET",
    "locationCountry": "ET",
    "expect": "+251 91 123 4567"
  },
  {
    "number": "0911234567",
    "countryCode": "ET",
    "locationCountry": "ET",
    "expect": "091 123 4567"
  },
  {
    "number": "0911234567",
    "countryCode": "ET",
    "locationCountry": "US",
    "expect": "+251 91 123 4567"
  },
  {
    "number": "00251911234567",
    "countryCode": "ET",
    "locationCountry": "ET",
    "expect": "00 251 91 123 4567"
  },

  // Ivory Coast CI
  {
    "number": "+2252722482626",
    "countryCode": "CI",
    "locationCountry": "CI",
    "expect": "+225 27 22 4 82626"
  },
  {
    "number": "2722482626",
    "countryCode": "CI",
    "locationCountry": "CI",
    "expect": "27 22 4 82626"
  },
  {
    "number": "2722482626",
    "countryCode": "CI",
    "locationCountry": "US",
    "expect": "+225 27 22 4 82626"
  },
  {
    "number": "002252722482626",
    "countryCode": "CI",
    "locationCountry": "CI",
    "expect": "00 225 27 22 4 82626"
  },
  // Libya LY
  {
    "number": "+218911042233",
    "countryCode": "LY",
    "locationCountry": "LY",
    "expect": "+218 91 1042233"
  },
  {
    "number": "0911042233",
    "countryCode": "LY",
    "locationCountry": "LY",
    "expect": "091 1042233"
  },
  {
    "number": "911042233",
    "countryCode": "LY",
    "locationCountry": "US",
    "expect": "+218 91 1042233"
  },
  {
    "number": "00218911042233",
    "countryCode": "LY",
    "locationCountry": "LY",
    "expect": "00 218 91 1042233"
  },

  // Sudan SD
  {
    "number": "+249912345678",
    "countryCode": "SD",
    "locationCountry": "SD",
    "expect": "+249 91 234 5678"
  },
  {
    "number": "0912345678",
    "countryCode": "SD",
    "locationCountry": "SD",
    "expect": "091 234 5678"
  },
  {
    "number": "0912345678",
    "countryCode": "SD",
    "locationCountry": "US",
    "expect": "+249 91 234 5678"
  },
  {
    "number": "00249912345678",
    "countryCode": "SD",
    "locationCountry": "SD",
    "expect": "00 249 91 234 5678"
  },

  // Tunisia TN
  {
    "number": "+21620123456",
    "countryCode": "TN",
    "locationCountry": "TN",
    "expect": "+216 20 123 456"
  },
  {
    "number": "20123456",
    "countryCode": "TN",
    "locationCountry": "TN",
    "expect": "20 123 456"
  },
  {
    "number": "20123456",
    "countryCode": "TN",
    "locationCountry": "US",
    "expect": "+216 20 123 456"
  },
  {
    "number": "0021620123456",
    "countryCode": "TN",
    "locationCountry": "TN",
    "expect": "00 216 20 123 456"
  },
  // Benin BJ
  {
    "number": "+22991234567",
    "countryCode": "BJ",
    "locationCountry": "BJ",
    "expect": "+229 91 23 45 67"
  },
  {
    "number": "91234567",
    "countryCode": "BJ",
    "locationCountry": "BJ",
    "expect": "91 23 45 67"
  },
  {
    "number": "91234567",
    "countryCode": "BJ",
    "locationCountry": "US",
    "expect": "+229 91 23 45 67"
  },
  {
    "number": "0022991234567",
    "countryCode": "BJ",
    "locationCountry": "BJ",
    "expect": "00 229 91 23 45 67"
  },

  // Burkina Faso BF
  {
    "number": "+22670123456",
    "countryCode": "BF",
    "locationCountry": "BF",
    "expect": "+226 70 12 34 56"
  },
  {
    "number": "70123456",
    "countryCode": "BF",
    "locationCountry": "BF",
    "expect": "70 12 34 56"
  },
  {
    "number": "70123456",
    "countryCode": "BF",
    "locationCountry": "US",
    "expect": "+226 70 12 34 56"
  },
  {
    "number": "0022670123456",
    "countryCode": "BF",
    "locationCountry": "BF",
    "expect": "00 226 70 12 34 56"
  },

  // Cape Verde CV
  {
    "number": "+2389912345",
    "countryCode": "CV",
    "locationCountry": "CV",
    "expect": "+238 991 23 45"
  },
  {
    "number": "9912345",
    "countryCode": "CV",
    "locationCountry": "CV",
    "expect": "991 23 45"
  },
  {
    "number": "9912345",
    "countryCode": "CV",
    "locationCountry": "US",
    "expect": "+238 991 23 45"
  },
  {
    "number": "002389912345",
    "countryCode": "CV",
    "locationCountry": "CV",
    "expect": "00 238 991 23 45"
  },

  // Gambia GM
  {
    "number": "+2202783038",
    "countryCode": "GM",
    "locationCountry": "GM",
    "expect": "+220 278 3038"
  },
  {
    "number": "2783038",
    "countryCode": "GM",
    "locationCountry": "GM",
    "expect": "278 3038"
  },
  {
    "number": "2202783038",
    "countryCode": "GM",
    "locationCountry": "US",
    "expect": "+220 278 3038"
  },
  {
    "number": "002202783038",
    "countryCode": "GM",
    "locationCountry": "GM",
    "expect": "00 220 278 3038"
  },

  // Guinea GN
  {
    "number": "+224601234567",
    "countryCode": "GN",
    "locationCountry": "GN",
    "expect": "+224 601 23 45 67"
  },
  {
    "number": "601234567",
    "countryCode": "GN",
    "locationCountry": "GN",
    "expect": "601 23 45 67"
  },
  {
    "number": "601234567",
    "countryCode": "GN",
    "locationCountry": "US",
    "expect": "+224 601 23 45 67"
  },
  {
    "number": "00224601234567",
    "countryCode": "GN",
    "locationCountry": "GN",
    "expect": "00 224 601 23 45 67"
  },

  // Guinea Bissau GW
  {
    "number": "+245955123456",
    "countryCode": "GW",
    "locationCountry": "GW",
    "expect": "+245 955 123 456"
  },
  {
    "number": "955123456",
    "countryCode": "GW",
    "locationCountry": "GW",
    "expect": "955 123 456"
  },
  {
    "number": "955123456",
    "countryCode": "GW",
    "locationCountry": "US",
    "expect": "+245 955 123 456"
  },
  {
    "number": "00245955123456",
    "countryCode": "GW",
    "locationCountry": "GW",
    "expect": "00 245 955 123 456"
  },

  // Liberia LR
  {
    "number": "+231770123456",
    "countryCode": "LR",
    "locationCountry": "LR",
    "expect": "+231 77 012 3456"
  },
  {
    "number": "0770123456",
    "countryCode": "LR",
    "locationCountry": "LR",
    "expect": "077 012 3456"
  },
  {
    "number": "770123456",
    "countryCode": "LR",
    "locationCountry": "US",
    "expect": "+231 77 012 3456"
  },
  {
    "number": "00231770123456",
    "countryCode": "LR",
    "locationCountry": "LR",
    "expect": "00 231 77 012 3456"
  },
  // Mali ML
  {
    "number": "+22376921867",
    "countryCode": "ML",
    "locationCountry": "ML",
    "expect": "+223 76 92 18 67"
  },
  {
    "number": "76921867",
    "countryCode": "ML",
    "locationCountry": "ML",
    "expect": "76 92 18 67"
  },
  {
    "number": "76921867",
    "countryCode": "ML",
    "locationCountry": "US",
    "expect": "+223 76 92 18 67"
  },
  {
    "number": "0022376921867",
    "countryCode": "ML",
    "locationCountry": "ML",
    "expect": "00 223 76 92 18 67"
  },

  // Mauritania MR
  {
    "number": "+22245123456",
    "countryCode": "MR",
    "locationCountry": "MR",
    "expect": "+222 45 12 34 56"
  },
  {
    "number": "45123456",
    "countryCode": "MR",
    "locationCountry": "MR",
    "expect": "45 12 34 56"
  },
  {
    "number": "45123456",
    "countryCode": "MR",
    "locationCountry": "US",
    "expect": "+222 45 12 34 56"
  },
  {
    "number": "0022245123456",
    "countryCode": "MR",
    "locationCountry": "MR",
    "expect": "00 222 45 12 34 56"
  },

  // Senegal SN
  {
    "number": "+221771234567",
    "countryCode": "SN",
    "locationCountry": "SN",
    "expect": "+221 77 123 45 67"
  },
  {
    "number": "771234567",
    "countryCode": "SN",
    "locationCountry": "SN",
    "expect": "77 123 45 67"
  },
  {
    "number": "771234567",
    "countryCode": "SN",
    "locationCountry": "US",
    "expect": "+221 77 123 45 67"
  },
  {
    "number": "00221771234567",
    "countryCode": "SN",
    "locationCountry": "SN",
    "expect": "00 221 77 123 45 67"
  },

  // Sierra Leone SL
  {
    "number": "+23230123456",
    "countryCode": "SL",
    "locationCountry": "SL",
    "expect": "+232 30 123456"
  },
  {
    "number": "30123456",
    "countryCode": "SL",
    "locationCountry": "SL",
    "expect": "30 123456"
  },
  {
    "number": "30123456",
    "countryCode": "SL",
    "locationCountry": "US",
    "expect": "+232 30 123456"
  },
  {
    "number": "0023230123456",
    "countryCode": "SL",
    "locationCountry": "SL",
    "expect": "00 232 30 123456"
  },

  // Togo TG
  {
    "number": "+22890123456",
    "countryCode": "TG",
    "locationCountry": "TG",
    "expect": "+228 90 12 34 56"
  },
  {
    "number": "90123456",
    "countryCode": "TG",
    "locationCountry": "TG",
    "expect": "90 12 34 56"
  },
  {
    "number": "90123456",
    "countryCode": "TG",
    "locationCountry": "US",
    "expect": "+228 90 12 34 56"
  },
  {
    "number": "0022890123456",
    "countryCode": "TG",
    "locationCountry": "TG",
    "expect": "00 228 90 12 34 56"
  },
  // Cameroon (CM)
  {
    "number": "+237612345678",
    "countryCode": "CM",
    "locationCountry": "CM",
    "expect": "+237 6 12 34 56 78"
  },
  {
    "number": "612345678",
    "countryCode": "CM",
    "locationCountry": "CM",
    "expect": "6 12 34 56 78"
  },
  {
    "number": "612345678",
    "countryCode": "CM",
    "locationCountry": "US",
    "expect": "+237 6 12 34 56 78"
  },
  {
    "number": "00237612345678",
    "countryCode": "CM",
    "locationCountry": "CM",
    "expect": "00 237 6 12 34 56 78"
  },

  // Central African Republic (CF)
  {
    "number": "+236701234567",
    "countryCode": "CF",
    "locationCountry": "CF",
    "expect": "+236 70 12 34 567"
  },
  {
    "number": "701234567",
    "countryCode": "CF",
    "locationCountry": "CF",
    "expect": "70 12 34 567"
  },
  {
    "number": "701234567",
    "countryCode": "CF",
    "locationCountry": "US",
    "expect": "+236 70 12 34 567"
  },
  {
    "number": "00236701234567",
    "countryCode": "CF",
    "locationCountry": "CF",
    "expect": "00 236 70 12 34 567"
  },

  // Chad (TD)
  {
    "number": "+235662345678",
    "countryCode": "TD",
    "locationCountry": "TD",
    "expect": "+235 66 23 45 678"
  },
  {
    "number": "662345678",
    "countryCode": "TD",
    "locationCountry": "TD",
    "expect": "66 23 45 678"
  },
  {
    "number": "662345678",
    "countryCode": "TD",
    "locationCountry": "US",
    "expect": "+235 66 23 45 678"
  },
  {
    "number": "00235662345678",
    "countryCode": "TD",
    "locationCountry": "TD",
    "expect": "00 235 66 23 45 678"
  },

  // Republic of Congo (CG)
  {
    "number": "+242061234567",
    "countryCode": "CG",
    "locationCountry": "CG",
    "expect": "+242 06 123 4567"
  },
  {
    "number": "061234567",
    "countryCode": "CG",
    "locationCountry": "CG",
    "expect": "06 123 4567"
  },
  {
    "number": "061234567",
    "countryCode": "CG",
    "locationCountry": "US",
    "expect": "+242 06 123 4567"
  },
  {
    "number": "00242061234567",
    "countryCode": "CG",
    "locationCountry": "CG",
    "expect": "00 242 06 123 4567"
  },

  // Democratic Republic of the Congo (CD)
  {
    "number": "+243991234567",
    "countryCode": "CD",
    "locationCountry": "CD",
    "expect": "+243 991 234 567"
  },
  {
    "number": "991234567",
    "countryCode": "CD",
    "locationCountry": "CD",
    "expect": "991 234 567"
  },
  {
    "number": "991234567",
    "countryCode": "CD",
    "locationCountry": "US",
    "expect": "+243 991 234 567"
  },
  {
    "number": "00243991234567",
    "countryCode": "CD",
    "locationCountry": "CD",
    "expect": "00 243 991 234 567"
  },

  // Equatorial Guinea (GQ)
  {
    "number": "+240350091888",
    "countryCode": "GQ",
    "locationCountry": "GQ",
    "expect": "+240 350 091 888"
  },
  {
    "number": "350091888",
    "countryCode": "GQ",
    "locationCountry": "GQ",
    "expect": "350 091 888"
  },
  {
    "number": "350091888",
    "countryCode": "GQ",
    "locationCountry": "US",
    "expect": "+240 350 091 888"
  },
  {
    "number": "00240350091888",
    "countryCode": "GQ",
    "locationCountry": "GQ",
    "expect": "00 240 350 091 888"
  },

  // Gabon (GA)
  {
    "number": "+24111721993",
    "countryCode": "GA",
    "locationCountry": "GA",
    "expect": "+241 11 72 19 93"
  },
  {
    "number": "11234567",
    "countryCode": "GA",
    "locationCountry": "GA",
    "expect": "11 23 45 67"
  },
  {
    "number": "11234567",
    "countryCode": "GA",
    "locationCountry": "US",
    "expect": "+241 11 23 45 67"
  },
  {
    "number": "0024111721993",
    "countryCode": "GA",
    "locationCountry": "GA",
    "expect": "00 241 11 72 19 93"
  },
  // São Tomé and Príncipe (ST)
  {
    "number": "+2399912345",
    "countryCode": "ST",
    "locationCountry": "ST",
    "expect": "+239 991 2345"
  },
  {
    "number": "9912345",
    "countryCode": "ST",
    "locationCountry": "ST",
    "expect": "991 2345"
  },
  {
    "number": "9912345",
    "countryCode": "ST",
    "locationCountry": "US",
    "expect": "+239 991 2345"
  },
  {
    "number": "002399912345",
    "countryCode": "ST",
    "locationCountry": "ST",
    "expect": "00 239 991 2345"
  },
];
