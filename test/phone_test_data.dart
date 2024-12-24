const testData = [
  {
    //UA
    "number": "956582979",
    "countyCode": 'UA',
    "locationCounty": 'UA',
    "expect": "095 658 2979"
  },
  {
    "number": "956582979",
    "countyCode": 'UA',
    "locationCounty": 'US',
    "expect": "+380 95 658 2979"
  },
  {
    "number": "0956582979",
    "countyCode": 'UA',
    "locationCounty": 'UA',
    "expect": "095 658 2979"
  },
  {
    "number": "0322386534",
    "countyCode": 'UA',
    "locationCounty": 'UA',
    "expect": "0322 386 534"
  },
  {
    "number": "0445361845",
    "countyCode": 'UA',
    "locationCounty": 'UA',
    "expect": "044 536 1845"
  },
  {
    "number": "+380956582979",
    "countyCode": 'UA',
    "locationCounty": 'UA',
    "expect": "+380 95 658 2979"
  },
  {
    "number": "00380956582979",
    "countyCode": 'UA',
    "locationCounty": 'UA',
    "expect": "00 380 95 658 2979"
  },
  //SE
  {
    "number": "+468151910",
    "countyCode": 'SE',
    "locationCounty": 'SE',
    "expect": "+46 8-151 910"
  },
  {
    "number": "8151910",
    "countyCode": 'SE',
    "locationCounty": 'UA',
    "expect": "+46 8 151 910"
  },
  {
    "number": "8151910",
    "countyCode": 'SE',
    "locationCounty": 'SE',
    "expect": "08-151 910"
  },
  {
    "number": "+46171468020",
    "countyCode": 'SE',
    "locationCounty": 'SE',
    "expect": "+46 171-46 80 20"
  },
  {
    "number": "171468020",
    "countyCode": 'SE',
    "locationCounty": 'SE',
    "expect": "0171-46 80 20"
  },
  {
    "number": "+46768316699",
    "countyCode": 'SE',
    "locationCounty": 'UA',
    "expect": "+46 76 831 66 99"
  },
  //NO
  {
    "number": "+4722826000",
    "countyCode": 'NO',
    "locationCounty": 'NO',
    "expect": "+47 22 82 60 00"
  },
  {
    "number": "22826000",
    "countyCode": 'NO',
    "locationCounty": 'US',
    "expect": "+47 22 82 60 00"
  },
  {
    "number": "22826000",
    "countyCode": 'NO',
    "locationCounty": 'NO',
    "expect": "22 82 60 00"
  },
  {
    "number": "91134292",
    "countyCode": 'NO',
    "locationCounty": 'NO',
    "expect": "91 13 42 92"
  },
  {
    "number": "75695591",
    "countyCode": 'NO',
    "locationCounty": 'NO',
    "expect": "75 69 55 91"
  },
  {
    "number": "+4775695591",
    "countyCode": 'NO',
    "locationCounty": 'NO',
    "expect": "+47 75 69 55 91"
  },
  {
    "number": "004722826000",
    "countyCode": 'NO',
    "locationCounty": 'NO',
    "expect": "00 47 22 82 60 00"
  },
  //FI
  {
    "number": "+3589676980",
    "countyCode": 'FI',
    "locationCounty": 'FI',
    "expect": "+358 9 676980"
  },
  {
    "number": "9676980",
    "countyCode": 'FI',
    "locationCounty": 'US',
    "expect": "+358 9 676980"
  },
  {
    "number": "9676980",
    "countyCode": 'FI',
    "locationCounty": 'FI',
    "expect": "09 676980"
  },
  {
    "number": "09676980",
    "countyCode": 'FI',
    "locationCounty": 'FI',
    "expect": "09 676980"
  },
  {
    "number": "+35888121631",
    "countyCode": 'FI',
    "locationCounty": 'FI',
    "expect": "+358 8 8121631"
  },
  {
    "number": "88121631",
    "countyCode": 'FI',
    "locationCounty": 'FI',
    "expect": "08 8121631"
  },
  {
    "number": "003589676980",
    "countyCode": 'FI',
    "locationCounty": 'FI',
    "expect": "00 358 9 676980"
  },
  //AT
  {
    "number": "+43732674117",
    "countyCode": 'AT',
    "locationCounty": 'AT',
    "expect": "+43 732 674117"
  },
  {
    "number": "732674117",
    "countyCode": 'AT',
    "locationCounty": 'US',
    "expect": "+43 732 674117"
  },
  {
    "number": "732674117",
    "countyCode": 'AT',
    "locationCounty": 'AT',
    "expect": "0732 674117"
  },
  {
    "number": "+4315046187",
    "countyCode": 'AT',
    "locationCounty": 'AT',
    "expect": "+43 1 5046187"
  },
  {
    "number": "15046187",
    "countyCode": 'AT',
    "locationCounty": 'AT',
    "expect": "01 5046187"
  },
  {
    "number": "015046187",
    "countyCode": 'AT',
    "locationCounty": 'AT',
    "expect": "01 5046187"
  },
  {
    "number": "0043732674117",
    "countyCode": 'AT',
    "locationCounty": 'AT',
    "expect": "00 43 732 674117"
  },
  // { SEARCH HOW TO FIX
  //   "number": "01115145290888",
  //   "countyCode": 'CA',
  //   "locationCounty": 'CA',
  //   "expect": "011 1514529088"
  // },
  {
    "number": "+37256677827",
    "countyCode": 'EE',
    "locationCounty": 'EE',
    "expect": "+372 5667 7827"
  },
  {
    "number": "56677827",
    "countyCode": 'EE',
    "locationCounty": 'US',
    "expect": "+372 5667 7827"
  },
  {
    "number": "56677827",
    "countyCode": 'EE',
    "locationCounty": 'EE',
    "expect": "5667 7827"
  },
  {
    "number": "+37253285448",
    "countyCode": 'EE',
    "locationCounty": 'EE',
    "expect": "+372 5328 5448"
  },
  {
    "number": "53285448",
    "countyCode": 'EE',
    "locationCounty": 'EE',
    "expect": "5328 5448"
  },
  {
    "number": "53285448",
    "countyCode": 'EE',
    "locationCounty": 'EE',
    "expect": "5328 5448"
  },
  {
    "number": "0037256677827",
    "countyCode": 'EE',
    "locationCounty": 'EE',
    "expect": "00 372 5667 7827"
  },
  //LV
  {
    "number": "+37167202010",
    "countyCode": 'LV',
    "locationCounty": 'LV',
    "expect": "+371 67 202 010"
  },
  {
    "number": "67202010",
    "countyCode": 'LV',
    "locationCounty": 'US',
    "expect": "+371 67 202 010"
  },
  {
    "number": "67202010",
    "countyCode": 'LV',
    "locationCounty": 'LV',
    "expect": "67 202 010"
  },
  {
    "number": "+37122484329",
    "countyCode": 'LV',
    "locationCounty": 'LV',
    "expect": "+371 22 484 329"
  },
  {
    "number": "+37122484329",
    "countyCode": 'LV',
    "locationCounty": 'LV',
    "expect": "+371 22 484 329"
  },
  {
    "number": "68755263",
    "countyCode": 'LV',
    "locationCounty": 'LV',
    "expect": "68 755 263"
  },
  {
    "number": "0037167202010",
    "countyCode": 'LV',
    "locationCounty": 'LV',
    "expect": "00 371 67 202 010"
  },
  //LT
  {
    "number": "+37061146688",
    "countyCode": 'LT',
    "locationCounty": 'LT',
    "expect": "+370 611 46688"
  },
  {
    "number": "+37061146688",
    "countyCode": 'LT',
    "locationCounty": 'US',
    "expect": "+370 611 46688"
  },
  {
    "number": "+37061146688",
    "countyCode": 'LT',
    "locationCounty": 'LT',
    "expect": "+370 611 46688"
  },
  {
    "number": "+37069909912",
    "countyCode": 'LT',
    "locationCounty": 'LT',
    "expect": "+370 699 09912"
  },
  {
    "number": "69909912",
    "countyCode": 'LT',
    "locationCounty": 'LT',
    "expect": "0699 09912"
  },
  {
    "number": "+37069909912",
    "countyCode": 'LT',
    "locationCounty": 'LT',
    "expect": "+370 699 09912"
  },
  {
    "number": "0037061146688",
    "countyCode": 'LT',
    "locationCounty": 'LT',
    "expect": "00 370 611 46688"
  },
  //PL
  {
    "number": "+48223555170",
    "countyCode": 'PL',
    "locationCounty": 'PL',
    "expect": "+48 22 355 51 70"
  },
  {
    "number": "223555170",
    "countyCode": 'PL',
    "locationCounty": 'US',
    "expect": "+48 22 355 51 70"
  },
  {
    "number": "223555170",
    "countyCode": 'PL',
    "locationCounty": 'PL',
    "expect": "22 355 51 70"
  },
  {
    "number": "+48918839666",
    "countyCode": 'PL',
    "locationCounty": 'PL',
    "expect": "+48 91 883 96 66"
  },
  {
    "number": "918839666",
    "countyCode": 'PL',
    "locationCounty": 'PL',
    "expect": "91 883 96 66"
  },
  {
    "number": "918839666",
    "countyCode": 'PL',
    "locationCounty": 'PL',
    "expect": "91 883 96 66"
  },
  {
    "number": "0048223555170",
    "countyCode": 'PL',
    "locationCounty": 'PL',
    "expect": "00 48 22 355 51 70"
  },
  //DE
  {
    "number": "+49305536854",
    "countyCode": 'DE',
    "locationCounty": 'DE',
    "expect": "+49 30 5536854"
  },
  {
    "number": "305536854",
    "countyCode": 'DE',
    "locationCounty": 'US',
    "expect": "+49 30 5536854"
  },
  {
    "number": "305536854",
    "countyCode": 'DE',
    "locationCounty": 'DE',
    "expect": "030 5536854"
  },
  {
    "number": "+49761459030",
    "countyCode": 'DE',
    "locationCounty": 'DE',
    "expect": "+49 761 459030"
  },
  {
    "number": "761459030",
    "countyCode": 'DE',
    "locationCounty": 'DE',
    "expect": "0761 459030"
  },
  {
    "number": "761459030",
    "countyCode": 'DE',
    "locationCounty": 'DE',
    "expect": "0761 459030"
  },
  {
    "number": "0049305536854",
    "countyCode": 'DE',
    "locationCounty": 'DE',
    "expect": "00 49 30 5536854"
  },
  //DK
  {
    "number": "+4533153286",
    "countyCode": 'DK',
    "locationCounty": 'DK',
    "expect": "+45 33 15 32 86"
  },
  {
    "number": "33153286",
    "countyCode": 'DK',
    "locationCounty": 'US',
    "expect": "+45 33 15 32 86"
  },
  {
    "number": "33153286",
    "countyCode": 'DK',
    "locationCounty": 'DK',
    "expect": "33 15 32 86"
  },
  {
    "number": "+4574721056",
    "countyCode": 'DK',
    "locationCounty": 'DK',
    "expect": "+45 74 72 10 56"
  },
  {
    "number": "74721056",
    "countyCode": 'DK',
    "locationCounty": 'DK',
    "expect": "74 72 10 56"
  },
  {
    "number": "74721056",
    "countyCode": 'DK',
    "locationCounty": 'DK',
    "expect": "74 72 10 56"
  },
  {
    "number": "004533153286",
    "countyCode": 'DK',
    "locationCounty": 'DK',
    "expect": "00 45 33 15 32 86"
  },
  //NL
  {
    "number": "+31206169994",
    "countyCode": 'NL',
    "locationCounty": 'NL',
    "expect": "+31 20 616 9994"
  },
  {
    "number": "206169994",
    "countyCode": 'NL',
    "locationCounty": 'US',
    "expect": "+31 20 616 9994"
  },
  {
    "number": "206169994",
    "countyCode": 'NL',
    "locationCounty": 'NL',
    "expect": "020 616 9994"
  },
  {
    "number": "+31402431888",
    "countyCode": 'NL',
    "locationCounty": 'NL',
    "expect": "+31 40 243 1888"
  },
  {
    "number": "0402431888",
    "countyCode": 'NL',
    "locationCounty": 'NL',
    "expect": "040 243 1888"
  },
  {
    "number": "402431888",
    "countyCode": 'NL',
    "locationCounty": 'NL',
    "expect": "040 243 1888"
  },
  {
    "number": "0031206169994",
    "countyCode": 'NL',
    "locationCounty": 'NL',
    "expect": "00 31 20 616 9994"
  },
  //GB
  {
    "number": "+442073737878",
    "countyCode": 'GB',
    "locationCounty": 'GB',
    "expect": "+44 20 7373 7878"
  },
  {
    "number": "2073737878",
    "countyCode": 'GB',
    "locationCounty": 'US',
    "expect": "+44 20 7373 7878"
  },
  {
    "number": "2073737878",
    "countyCode": 'GB',
    "locationCounty": 'GB',
    "expect": "020 7373 7878"
  },
  {
    "number": "+442890454800",
    "countyCode": 'GB',
    "locationCounty": 'GB',
    "expect": "+44 28 9045 4800"
  },
  {
    "number": "2890454800",
    "countyCode": 'GB',
    "locationCounty": 'GB',
    "expect": "028 9045 4800"
  },
  {
    "number": "02890454800",
    "countyCode": 'GB',
    "locationCounty": 'GB',
    "expect": "028 9045 4800"
  },
  {
    "number": "00442073737878",
    "countyCode": 'GB',
    "locationCounty": 'GB',
    "expect": "00 44 20 7373 7878"
  },
  // IE
  {
    "number": "+35319696598",
    "countyCode": 'IE',
    "locationCounty": 'IE',
    "expect": "+353 1 9696 598"
  },
  {
    "number": "19696598",
    "countyCode": 'IE',
    "locationCounty": 'US',
    "expect": "+353 1 9696 598"
  },
  {
    "number": "19696598",
    "countyCode": 'IE',
    "locationCounty": 'IE',
    "expect": "01 9696 598"
  },
  {
    "number": "+353646631037",
    "countyCode": 'IE',
    "locationCounty": 'IE',
    "expect": "+353 64 663 1037"
  },
  {
    "number": "646631037",
    "countyCode": 'IE',
    "locationCounty": 'IE',
    "expect": "064 663 1037"
  },
  {
    "number": "0646631037",
    "countyCode": 'IE',
    "locationCounty": 'IE',
    "expect": "064 663 1037"
  },
  {
    "number": "0035319696598",
    "countyCode": 'IE',
    "locationCounty": 'IE',
    "expect": "00 353 1 9696 598"
  },
  // IE
  {
    "number": "+35319696598",
    "countyCode": 'IE',
    "locationCounty": 'IE',
    "expect": "+353 1 9696 598"
  },
  {
    "number": "19696598",
    "countyCode": 'IE',
    "locationCounty": 'US',
    "expect": "+353 1 9696 598"
  },
  {
    "number": "19696598",
    "countyCode": 'IE',
    "locationCounty": 'IE',
    "expect": "01 9696 598"
  },
  {
    "number": "+353646631037",
    "countyCode": 'IE',
    "locationCounty": 'IE',
    "expect": "+353 64 663 1037"
  },
  {
    "number": "646631037",
    "countyCode": 'IE',
    "locationCounty": 'IE',
    "expect": "064 663 1037"
  },
  {
    "number": "0646631037",
    "countyCode": 'IE',
    "locationCounty": 'IE',
    "expect": "064 663 1037"
  },
  {
    "number": "0035319696598",
    "countyCode": 'IE',
    "locationCounty": 'IE',
    "expect": "00 353 1 9696 598"
  },
  // LU
  {
    "number": "+35245614142",
    "countyCode": 'LU',
    "locationCounty": 'LU',
    "expect": "+352 45 61 41 42"
  },
  {
    "number": "45614142",
    "countyCode": 'LU',
    "locationCounty": 'US',
    "expect": "+352 45 61 41 42"
  },
  {
    "number": "45614142",
    "countyCode": 'LU',
    "locationCounty": 'LU',
    "expect": "45 61 41 42"
  },
  {
    "number": "+35228805211",
    "countyCode": 'LU',
    "locationCounty": 'LU',
    "expect": "+352 28 80 52 11"
  },
  {
    "number": "28805211",
    "countyCode": 'LU',
    "locationCounty": 'LU',
    "expect": "28 80 52 11"
  },
  {
    "number": "28805211",
    "countyCode": 'LU',
    "locationCounty": 'LU',
    "expect": "28 80 52 11"
  },
  {
    "number": "0035245614142",
    "countyCode": 'LU',
    "locationCounty": 'LU',
    "expect": "00 352 45 61 41 42"
  },
  // HR
  {
    "number": "+38598801376",
    "countyCode": 'HR',
    "locationCounty": 'HR',
    "expect": "+385 98 801 376"
  },
  {
    "number": "98801376",
    "countyCode": 'HR',
    "locationCounty": 'US',
    "expect": "+385 98 801 376"
  },
  {
    "number": "98801376",
    "countyCode": 'HR',
    "locationCounty": 'HR',
    "expect": "098 801 376"
  },
  {
    "number": "+38520357290",
    "countyCode": 'HR',
    "locationCounty": 'HR',
    "expect": "+385 20 357 290"
  },
  {
    "number": "20357290",
    "countyCode": 'HR',
    "locationCounty": 'HR',
    "expect": "020 357 290"
  },
  {
    "number": "020357290",
    "countyCode": 'HR',
    "locationCounty": 'HR',
    "expect": "020 357 290"
  },
  {
    "number": "0038598801376",
    "countyCode": 'HR',
    "locationCounty": 'HR',
    "expect": "00 385 98 801 376"
  },
  // СZ
  {
    "number": "+420257222358",
    "countyCode": 'CZ',
    "locationCounty": 'CZ',
    "expect": "+420 257 222 358"
  },
  {
    "number": "257222358",
    "countyCode": 'CZ',
    "locationCounty": 'US',
    "expect": "+420 257 222 358"
  },
  {
    "number": "257222358",
    "countyCode": 'CZ',
    "locationCounty": 'CZ',
    "expect": "257 222 358"
  },
  {
    "number": "+420721877658",
    "countyCode": 'CZ',
    "locationCounty": 'CZ',
    "expect": "+420 721 877 658"
  },
  {
    "number": "721877658",
    "countyCode": 'CZ',
    "locationCounty": 'CZ',
    "expect": "721 877 658"
  },
  {
    "number": "721877658",
    "countyCode": 'CZ',
    "locationCounty": 'CZ',
    "expect": "721 877 658"
  },
  {
    "number": "00420257222358",
    "countyCode": 'CZ',
    "locationCounty": 'CZ',
    "expect": "00 420 257 222 358"
  },
  // CH
  {
    "number": "+41442441060",
    "countyCode": 'CH',
    "locationCounty": 'CH',
    "expect": "+41 44 244 10 60"
  },
  {
    "number": "442441060",
    "countyCode": 'CH',
    "locationCounty": 'US',
    "expect": "+41 44 244 10 60"
  },
  {
    "number": "442441060",
    "countyCode": 'CH',
    "locationCounty": 'CH',
    "expect": "044 244 10 60"
  },
  {
    "number": "+41767898387",
    "countyCode": 'CH',
    "locationCounty": 'CH',
    "expect": "+41 76 789 83 87"
  },
  {
    "number": "767898387",
    "countyCode": 'CH',
    "locationCounty": 'CH',
    "expect": "076 789 83 87"
  },
  {
    "number": "767898387",
    "countyCode": 'CH',
    "locationCounty": 'CH',
    "expect": "076 789 83 87"
  },
  {
    "number": "0041442441060",
    "countyCode": 'CH',
    "locationCounty": 'CH',
    "expect": "00 41 44 244 10 60"
  },
// HU
  {
    "number": "+36308687699",
    "countyCode": 'HU',
    "locationCounty": 'HU',
    "expect": "+36 30 868 7699"
  },
  {
    "number": "+36308687699",
    "countyCode": 'HU',
    "locationCounty": 'US',
    "expect": "+36 30 868 7699"
  },
  {
    "number": "+36308687699",
    "countyCode": 'HU',
    "locationCounty": 'HU',
    "expect": "+36 30 868 7699"
  },
  // {
  //   "number": "+3612896200",
  //   "countyCode": 'HU',
  //   "locationCounty": 'HU',
  //   "expect": "+36 1 289 6200"
  // },
  // {
  //   "number": "12896200",
  //   "countyCode": 'HU',
  //   "locationCounty": 'HU',
  //   "expect": "1 289 6200"
  // },
  // {
  //   "number": "12896200",
  //   "countyCode": 'HU',
  //   "locationCounty": 'HU',
  //   "expect": "1 289 6200"
  // },
  {
    "number": "0036308687699",
    "countyCode": 'HU',
    "locationCounty": 'HU',
    "expect": "00 36 30 868 7699"
  },
// ME
  {
    "number": "+38269688886",
    "countyCode": 'ME',
    "locationCounty": 'ME',
    "expect": "+382 69 688 886"
  },
  {
    "number": "69688886",
    "countyCode": 'ME',
    "locationCounty": 'US',
    "expect": "+382 69 688 886"
  },
  {
    "number": "069688886",
    "countyCode": 'ME',
    "locationCounty": 'ME',
    "expect": "069 688 886"
  },
  {
    "number": "+38268747955",
    "countyCode": 'ME',
    "locationCounty": 'ME',
    "expect": "+382 68 747 955"
  },
  {
    "number": "68747955",
    "countyCode": 'ME',
    "locationCounty": 'ME',
    "expect": "068 747 955"
  },
  {
    "number": "068747955",
    "countyCode": 'ME',
    "locationCounty": 'ME',
    "expect": "068 747 955"
  },
  {
    "number": "0038269688886",
    "countyCode": 'ME',
    "locationCounty": 'ME',
    "expect": "00 382 69 688 886"
  },
// MD
  {
    "number": "+37322810462",
    "countyCode": 'MD',
    "locationCounty": 'MD',
    "expect": "+373 22 810 462"
  },
  {
    "number": "22810462",
    "countyCode": 'MD',
    "locationCounty": 'US',
    "expect": "+373 22 810 462"
  },
  {
    "number": "22810462",
    "countyCode": 'MD',
    "locationCounty": 'MD',
    "expect": "022 810 462"
  },
  {
    "number": "+37324764380",
    "countyCode": 'MD',
    "locationCounty": 'MD',
    "expect": "+373 247 64 380"
  },
  {
    "number": "24764380",
    "countyCode": 'MD',
    "locationCounty": 'MD',
    "expect": "0247 64 380"
  },
  {
    "number": "024764380",
    "countyCode": 'MD',
    "locationCounty": 'MD',
    "expect": "0247 64 380"
  },
  {
    "number": "0037322810462",
    "countyCode": 'MD',
    "locationCounty": 'MD',
    "expect": "00 373 22 810 462"
  },
// GR
  {
    "number": "+302117701700",
    "countyCode": 'GR',
    "locationCounty": 'GR',
    "expect": "+30 21 1770 1700"
  },
  {
    "number": "2117701700",
    "countyCode": 'GR',
    "locationCounty": 'US',
    "expect": "+30 21 1770 1700"
  },
  {
    "number": "2117701700",
    "countyCode": 'GR',
    "locationCounty": 'GR',
    "expect": "21 1770 1700"
  },
  {
    "number": "+302386020200",
    "countyCode": 'GR',
    "locationCounty": 'GR',
    "expect": "+30 2386 020200"
  },
  {
    "number": "2386020200",
    "countyCode": 'GR',
    "locationCounty": 'GR',
    "expect": "2386 020200"
  },
  {
    "number": "00302117701700",
    "countyCode": 'GR',
    "locationCounty": 'GR',
    "expect": "00 30 21 1770 1700"
  },
  // IT
  {
    "number": "+390621115843",
    "countyCode": 'IT',
    "locationCounty": 'IT',
    "expect": "+39 06 2111 5843"
  },
  {
    "number": "0621115843",
    "countyCode": 'IT',
    "locationCounty": 'US',
    "expect": "+39 06 2111 5843"
  },
  {
    "number": "0621115843",
    "countyCode": 'IT',
    "locationCounty": 'IT',
    "expect": "06 2111 5843"
  },
  {
    "number": "+390498781231",
    "countyCode": 'IT',
    "locationCounty": 'IT',
    "expect": "+39 049 878 1231"
  },
  {
    "number": "0498781231",
    "countyCode": 'IT',
    "locationCounty": 'IT',
    "expect": "049 878 1231"
  },
  {
    "number": "00390621115843",
    "countyCode": 'IT',
    "locationCounty": 'IT',
    "expect": "00 39 06 2111 5843"
  },

  // IT
  {
    "number": "+390621115843",
    "countyCode": 'IT',
    "locationCounty": 'IT',
    "expect": "+39 06 2111 5843"
  },
  {
    "number": "0621115843",
    "countyCode": 'IT',
    "locationCounty": 'US',
    "expect": "+39 06 2111 5843"
  },
  {
    "number": "0621115843",
    "countyCode": 'IT',
    "locationCounty": 'IT',
    "expect": "06 2111 5843"
  },
  {
    "number": "+390498781231",
    "countyCode": 'IT',
    "locationCounty": 'IT',
    "expect": "+39 049 878 1231"
  },
  {
    "number": "0498781231",
    "countyCode": 'IT',
    "locationCounty": 'IT',
    "expect": "049 878 1231"
  },

  {
    "number": "00390621115843",
    "countyCode": 'IT',
    "locationCounty": 'IT',
    "expect": "00 39 06 2111 5843"
  },

// ES
  {
    "number": "+34913052174",
    "countyCode": 'ES',
    "locationCounty": 'ES',
    "expect": "+34 913 05 21 74"
  },
  {
    "number": "+34913052174",
    "countyCode": 'ES',
    "locationCounty": 'US',
    "expect": "+34 913 05 21 74"
  },
  {
    "number": "913052174",
    "countyCode": 'ES',
    "locationCounty": 'ES',
    "expect": "913 05 21 74"
  },
  {
    "number": "+34935644132",
    "countyCode": 'ES',
    "locationCounty": 'ES',
    "expect": "+34 935 64 41 32"
  },
  {
    "number": "935644132",
    "countyCode": 'ES',
    "locationCounty": 'ES',
    "expect": "935 64 41 32"
  },
  {
    "number": "0034913052174",
    "countyCode": 'ES',
    "locationCounty": 'ES',
    "expect": "00 34 913 05 21 74"
  },

// SK
  {
    "number": "+421220606100",
    "countyCode": 'SK',
    "locationCounty": 'SK',
    "expect": "+421 2/206 061 00"
  },
  {
    "number": "220606100",
    "countyCode": 'SK',
    "locationCounty": 'US',
    "expect": "+421 2/206 061 00"
  },
  {
    "number": "220606100",
    "countyCode": 'SK',
    "locationCounty": 'SK',
    "expect": "02/206 061 00"
  },
  {
    "number": "+421948957977",
    "countyCode": 'SK',
    "locationCounty": 'SK',
    "expect": "+421 948 957 977"
  },
  {
    "number": "0948957977",
    "countyCode": 'SK',
    "locationCounty": 'SK',
    "expect": "0948 957 977"
  },
  {
    "number": "948957977",
    "countyCode": 'SK',
    "locationCounty": 'SK',
    "expect": "0948 957 977"
  },
  {
    "number": "00421948957977",
    "countyCode": 'SK',
    "locationCounty": 'SK',
    "expect": "00 421 948 957 977"
  },

// SK
  {
    "number": "+421220606100",
    "countyCode": 'SK',
    "locationCounty": 'SK',
    "expect": "+421 2/206 061 00"
  },
  {
    "number": "220606100",
    "countyCode": 'SK',
    "locationCounty": 'US',
    "expect": "+421 2/206 061 00"
  },
  {
    "number": "220606100",
    "countyCode": 'SK',
    "locationCounty": 'SK',
    "expect": "02/206 061 00"
  },
  {
    "number": "+421948957977",
    "countyCode": 'SK',
    "locationCounty": 'SK',
    "expect": "+421 948 957 977"
  },
  {
    "number": "0948957977",
    "countyCode": 'SK',
    "locationCounty": 'SK',
    "expect": "0948 957 977"
  },
  {
    "number": "948957977",
    "countyCode": 'SK',
    "locationCounty": 'SK',
    "expect": "0948 957 977"
  },
  {
    "number": "00421948957977",
    "countyCode": 'SK',
    "locationCounty": 'SK',
    "expect": "00 421 948 957 977"
  },

// BG
  {
    "number": "+35924952121",
    "countyCode": 'BG',
    "locationCounty": 'BG',
    "expect": "+359 2 495 2121"
  },
  {
    "number": "24952121",
    "countyCode": 'BG',
    "locationCounty": 'US',
    "expect": "+359 2 495 2121"
  },
  {
    "number": "24952121",
    "countyCode": 'BG',
    "locationCounty": 'BG',
    "expect": "02 495 2121"
  },
  {
    "number": "+35956833535",
    "countyCode": 'BG',
    "locationCounty": 'BG',
    "expect": "+359 56 833 535"
  },
  {
    "number": "56833535",
    "countyCode": 'BG',
    "locationCounty": 'BG',
    "expect": "056 833 535"
  },
  {
    "number": "056833535",
    "countyCode": 'BG',
    "locationCounty": 'BG',
    "expect": "056 833 535"
  },
  {
    "number": "0035924952121",
    "countyCode": 'BG',
    "locationCounty": 'BG',
    "expect": "00 359 2 495 2121"
  },

// BA
  {
    "number": "+38733483900",
    "countyCode": 'BA',
    "locationCounty": 'BA',
    "expect": "+387 33 483-900"
  },
  {
    "number": "33483900",
    "countyCode": 'BA',
    "locationCounty": 'US',
    "expect": "+387 33 483-900"
  },
  {
    "number": "33483900",
    "countyCode": 'BA',
    "locationCounty": 'BA',
    "expect": "033 483-900"
  },
  {
    "number": "+38761402994",
    "countyCode": 'BA',
    "locationCounty": 'BA',
    "expect": "+387 61 402 994"
  },
  {
    "number": "061402994",
    "countyCode": 'BA',
    "locationCounty": 'BA',
    "expect": "061 402 994"
  },
  {
    "number": "61402994",
    "countyCode": 'BA',
    "locationCounty": 'BA',
    "expect": "061 402 994"
  },
  {
    "number": "0038733483900",
    "countyCode": 'BA',
    "locationCounty": 'BA',
    "expect": "00 387 33 483-900"
  },

// RS
  {
    "number": "+381112433886",
    "countyCode": 'RS',
    "locationCounty": 'RS',
    "expect": "+381 11 2433886"
  },
  {
    "number": "112433886",
    "countyCode": 'RS',
    "locationCounty": 'US',
    "expect": "+381 11 2433886"
  },
  {
    "number": "112433886",
    "countyCode": 'RS',
    "locationCounty": 'RS',
    "expect": "011 2433886"
  },
  {
    "number": "+38163621107",
    "countyCode": 'RS',
    "locationCounty": 'RS',
    "expect": "+381 63 621107"
  },
  {
    "number": "63621107",
    "countyCode": 'RS',
    "locationCounty": 'RS',
    "expect": "063 621107"
  },
  {
    "number": "063621107",
    "countyCode": 'RS',
    "locationCounty": 'RS',
    "expect": "063 621107"
  },
  // {
  //   "number": "00381112433886",
  //   "countyCode": 'SR',
  //   "locationCounty": 'SR',
  //   "expect": "00 381 11 2433886"
  // },

  // SI
  {
    "number": "+38618889272",
    "countyCode": 'SI',
    "locationCounty": 'SI',
    "expect": "+386 1 888 92 72"
  },
  {
    "number": "18889272",
    "countyCode": 'SI',
    "locationCounty": 'US',
    "expect": "+386 1 888 92 72"
  },
  {
    "number": "18889272",
    "countyCode": 'SI',
    "locationCounty": 'SI',
    "expect": "01 888 92 72"
  },
  {
    "number": "+38631330278",
    "countyCode": 'SI',
    "locationCounty": 'SI',
    "expect": "+386 31 330 278"
  },
  {
    "number": "031330278",
    "countyCode": 'SI',
    "locationCounty": 'SI',
    "expect": "031 330 278"
  },
  {
    "number": "31330278",
    "countyCode": 'SI',
    "locationCounty": 'SI',
    "expect": "031 330 278"
  },
  {
    "number": "0038618889272",
    "countyCode": 'SI',
    "locationCounty": 'SI',
    "expect": "00 386 1 888 92 72"
  },

  // RO
  {
    "number": "+40213152567",
    "countyCode": 'RO',
    "locationCounty": 'RO',
    "expect": "+40 21 315 2567"
  },
  {
    "number": "213152567",
    "countyCode": 'RO',
    "locationCounty": 'US',
    "expect": "+40 21 315 2567"
  },
  {
    "number": "213152567",
    "countyCode": 'RO',
    "locationCounty": 'RO',
    "expect": "021 315 2567"
  },
  {
    "number": "+40757556964",
    "countyCode": 'RO',
    "locationCounty": 'RO',
    "expect": "+40 757 556 964"
  },
  {
    "number": "757556964",
    "countyCode": 'RO',
    "locationCounty": 'RO',
    "expect": "0757 556 964"
  },
  {
    "number": "757556964",
    "countyCode": 'RO',
    "locationCounty": 'RO',
    "expect": "0757 556 964"
  },
  {
    "number": "0040213152567",
    "countyCode": 'RO',
    "locationCounty": 'RO',
    "expect": "00 40 21 315 2567"
  },

  // PT
  {
    "number": "+351969046456",
    "countyCode": 'PT',
    "locationCounty": 'PT',
    "expect": "+351 969 046 456"
  },
  {
    "number": "969046456",
    "countyCode": 'PT',
    "locationCounty": 'US',
    "expect": "+351 969 046 456"
  },
  {
    "number": "969046456",
    "countyCode": 'PT',
    "locationCounty": 'PT',
    "expect": "969 046 456"
  },
  {
    "number": "+351229052000",
    "countyCode": 'PT',
    "locationCounty": 'PT',
    "expect": "+351 22 905 2000"
  },
  {
    "number": "229052000",
    "countyCode": 'PT',
    "locationCounty": 'PT',
    "expect": "22 905 2000"
  },
  {
    "number": "229052000",
    "countyCode": 'PT',
    "locationCounty": 'PT',
    "expect": "22 905 2000"
  },
  {
    "number": "00351969046456",
    "countyCode": 'PT',
    "locationCounty": 'PT',
    "expect": "00 351 969 046 456"
  },

  // TR
  {
    "number": "+902166813030",
    "countyCode": 'TR',
    "locationCounty": 'TR',
    "expect": "+90 216 681 30 30"
  },
  {
    "number": "2166813030",
    "countyCode": 'TR',
    "locationCounty": 'US',
    "expect": "+90 216 681 30 30"
  },
  {
    "number": "02166813030",
    "countyCode": 'TR',
    "locationCounty": 'TR',
    "expect": "0216 681 30 30"
  },
  {
    "number": "+905324631346",
    "countyCode": 'TR',
    "locationCounty": 'TR',
    "expect": "+90 532 463 13 46"
  },
  {
    "number": "5324631346",
    "countyCode": 'TR',
    "locationCounty": 'TR',
    "expect": "0532 463 13 46"
  },
  {
    "number": "05324631346",
    "countyCode": 'TR',
    "locationCounty": 'TR',
    "expect": "0532 463 13 46"
  },
  {
    "number": "00902166813030",
    "countyCode": 'TR',
    "locationCounty": 'TR',
    "expect": "00 90 216 681 30 30"
  },

  // GE
  {
    "number": "+995579222244",
    "countyCode": 'GE',
    "locationCounty": 'GR',
    "expect": "+995 579 22 22 44"
  },
  {
    "number": "579222244",
    "countyCode": 'GE',
    "locationCounty": 'US',
    "expect": "+995 579 22 22 44"
  },
  {
    "number": "579222244",
    "countyCode": 'GE',
    "locationCounty": 'GE',
    "expect": "0579 22 22 44"
  },
  {
    "number": "+995595555857",
    "countyCode": 'GE',
    "locationCounty": 'GE',
    "expect": "+995 595 55 58 57"
  },
  {
    "number": "595555857",
    "countyCode": 'GE',
    "locationCounty": 'GE',
    "expect": "0595 55 58 57"
  },
  {
    "number": "0595555857",
    "countyCode": 'GE',
    "locationCounty": 'GE',
    "expect": "0595 55 58 57"
  },
  {
    "number": "00995579222244",
    "countyCode": 'GE',
    "locationCounty": 'GE',
    "expect": "00 995 579 22 22 44"
  },

  // AL
  {
    "number": "+355694055585",
    "countyCode": 'AL',
    "locationCounty": 'AL',
    "expect": "+355 69 405 5585"
  },
  {
    "number": "694055585",
    "countyCode": 'AL',
    "locationCounty": 'US',
    "expect": "+355 69 405 5585"
  },
  {
    "number": "0694055585",
    "countyCode": 'AL',
    "locationCounty": 'AL',
    "expect": "069 405 5585"
  },
  {
    "number": "+355695834628",
    "countyCode": 'AL',
    "locationCounty": 'AL',
    "expect": "+355 69 583 4628"
  },
  {
    "number": "695834628",
    "countyCode": 'AL',
    "locationCounty": 'AL',
    "expect": "069 583 4628"
  },
  {
    "number": "0695834628",
    "countyCode": 'AL',
    "locationCounty": 'AL',
    "expect": "069 583 4628"
  },
  {
    "number": "00355694055585",
    "countyCode": 'AL',
    "locationCounty": 'AL',
    "expect": "00 355 69 405 5585"
  },

// AL
  {
    "number": "+355694055585",
    "countyCode": 'AL',
    "locationCounty": 'AL',
    "expect": "+355 69 405 5585"
  },
  {
    "number": "694055585",
    "countyCode": 'AL',
    "locationCounty": 'US',
    "expect": "+355 69 405 5585"
  },
  {
    "number": "0694055585",
    "countyCode": 'AL',
    "locationCounty": 'AL',
    "expect": "069 405 5585"
  },
  {
    "number": "+355695834628",
    "countyCode": 'AL',
    "locationCounty": 'AL',
    "expect": "+355 69 583 4628"
  },
  {
    "number": "695834628",
    "countyCode": 'AL',
    "locationCounty": 'AL',
    "expect": "069 583 4628"
  },
  {
    "number": "0695834628",
    "countyCode": 'AL',
    "locationCounty": 'AL',
    "expect": "069 583 4628"
  },
  {
    "number": "00355694055585",
    "countyCode": 'AL',
    "locationCounty": 'AL',
    "expect": "00 355 69 405 5585"
  },

// AM
  {
    "number": "+37433581003",
    "countyCode": 'AM',
    "locationCounty": 'AM',
    "expect": "+374 33 581003"
  },
  {
    "number": "33581003",
    "countyCode": 'AM',
    "locationCounty": 'US',
    "expect": "+374 33 581003"
  },
  {
    "number": "33581003",
    "countyCode": 'AM',
    "locationCounty": 'AM',
    "expect": "033 581003"
  },
  {
    "number": "+37491088812",
    "countyCode": 'AM',
    "locationCounty": 'AM',
    "expect": "+374 91 088812"
  },
  {
    "number": "91088812",
    "countyCode": 'AM',
    "locationCounty": 'AM',
    "expect": "091 088812"
  },
  {
    "number": "91088812",
    "countyCode": 'AM',
    "locationCounty": 'AM',
    "expect": "091 088812"
  },
  {
    "number": "0037433581003",
    "countyCode": 'AM',
    "locationCounty": 'AM',
    "expect": "00 374 33 581003"
  },

//MC
  {
    "number": "+37793159244",
    "countyCode": 'MC',
    "locationCounty": 'MC',
    "expect": "+377 93 15 92 44"
  },
  {
    "number": "93159244",
    "countyCode": 'MC',
    "locationCounty": 'US',
    "expect": "+377 93 15 92 44"
  },
  {
    "number": "93159244",
    "countyCode": 'MC',
    "locationCounty": 'MC',
    "expect": "093 15 92 44"
  },
  {
    "number": "+37793501250",
    "countyCode": 'MC',
    "locationCounty": 'MC',
    "expect": "+377 93 50 12 50"
  },
  {
    "number": "093501250",
    "countyCode": 'MC',
    "locationCounty": 'MC',
    "expect": "093 50 12 50"
  },
  {
    "number": "93501250",
    "countyCode": 'MC',
    "locationCounty": 'MC',
    "expect": "093 50 12 50"
  },
  {
    "number": "0037793159244",
    "countyCode": 'MC',
    "locationCounty": 'MC',
    "expect": "00 377 93 15 92 44"
  },

//MA
  {
    "number": "+212663505830",
    "countyCode": 'MA',
    "locationCounty": 'MA',
    "expect": "+212 663-505830"
  },
  {
    "number": "663505830",
    "countyCode": 'MA',
    "locationCounty": 'US',
    "expect": "+212 663-505830"
  },
  {
    "number": "663505830",
    "countyCode": 'MA',
    "locationCounty": 'MA',
    "expect": "0663-505830"
  },
  {
    "number": "+212668080508",
    "countyCode": 'MA',
    "locationCounty": 'MA',
    "expect": "+212 668-080508"
  },
  {
    "number": "0668080508",
    "countyCode": 'MA',
    "locationCounty": 'MA',
    "expect": "0668-080508"
  },
  {
    "number": "668080508",
    "countyCode": 'MA',
    "locationCounty": 'MA',
    "expect": "0668-080508"
  },
  {
    "number": "00212663505830",
    "countyCode": 'MA',
    "locationCounty": 'MA',
    "expect": "00 212 663-505830"
  },

  // FR
  {
    "number": "+33147370057",
    "countyCode": 'FR',
    "locationCounty": 'FR',
    "expect": "+33 1 47 37 00 57"
  },
  {
    "number": "+33147370057",
    "countyCode": 'FR',
    "locationCounty": 'US',
    "expect": "+33 1 47 37 00 57"
  },
  {
    "number": "147370057",
    "countyCode": 'FR',
    "locationCounty": 'FR',
    "expect": "01 47 37 00 57"
  },
  {
    "number": "+33486112721",
    "countyCode": 'FR',
    "locationCounty": 'FR',
    "expect": "+33 4 86 11 27 21"
  },
  {
    "number": "0486112721",
    "countyCode": 'FR',
    "locationCounty": 'FR',
    "expect": "04 86 11 27 21"
  },
  {
    "number": "486112721",
    "countyCode": 'FR',
    "locationCounty": 'FR',
    "expect": "04 86 11 27 21"
  },
  {
    "number": "0033147370057",
    "countyCode": 'FR',
    "locationCounty": 'FR',
    "expect": "00 33 1 47 37 00 57"
  },
  // BE
  // {
  //   "number": "+3222206611",
  //   "countyCode": 'BE',
  //   "locationCounty": 'BE',
  //   "expect": "+32 2 220 66 11"
  // },
  // {
  //   "number": "22206611",
  //   "countyCode": 'BE',
  //   "locationCounty": 'US',
  //   "expect": "+32 2 220 66 11"
  // },
  // {
  //   "number": "22206611",
  //   "countyCode": 'BE',
  //   "locationCounty": 'BE',
  //   "expect": "2 220 66 11"
  // },
  // {
  //   "number": "+352691290036",
  //   "countyCode": 'BE',
  //   "locationCounty": 'BE',
  //   "expect": "+352 691 290 036"
  // },
  // {
  //   "number": "691290036",
  //   "countyCode": 'BE',
  //   "locationCounty": 'BE',
  //   "expect": "691 290 036"
  // },
  // {
  //   "number": "691290036",
  //   "countyCode": 'BE',
  //   "locationCounty": 'BE',
  //   "expect": "691 290 036"
  // },
  // {
  //   "number": "003222206611",
  //   "countyCode": 'BE',
  //   "locationCounty": 'BE',
  //   "expect": "00 32 2 220 66 11"
  // },

  // North America
  // United States (US)
  {
    "number": "+12025550123",
    "countyCode": "US",
    "locationCounty": "US",
    "expect": "+1 (202) 555-0123"
  },
  {
    "number": "2025550123",
    "countyCode": "US",
    "locationCounty": "US",
    "expect": "1(202) 555-0123"
  },
  {
    "number": "2025550123",
    "countyCode": "US",
    "locationCounty": "CA",
    "expect": "+1 202-555-0123"
  },
  {
    "number": "+17203796281",
    "countyCode": "US",
    "locationCounty": "US",
    "expect": "+1 (720) 379-6281"
  },
  {
    "number": "17203796281",
    "countyCode": "US",
    "locationCounty": "US",
    "expect": "1(720) 379-6281"
  },
  {
    "number": "7203796281",
    "countyCode": "US",
    "locationCounty": "US",
    "expect": "1(720) 379-6281"
  },
  {
    "number": "0012025550123",
    "countyCode": "US",
    "locationCounty": "US",
    "expect": "001 1 (202) 555-0123"
  },

  // Canada (CA)
  {
    "number": "+14165550123",
    "countyCode": "CA",
    "locationCounty": "CA",
    "expect": "+1 (416) 555-0123"
  },
  {
    "number": "4165550123",
    "countyCode": "CA",
    "locationCounty": "CA",
    "expect": "1(416) 555-0123"
  },
  {
    "number": "4165550123",
    "countyCode": "CA",
    "locationCounty": "US",
    "expect": "+1 416-555-0123"
  },
  {
    "number": "0014165550123",
    "countyCode": "CA",
    "locationCounty": "CA",
    "expect": "001 1 (416) 555-0123"
  },

  // Mexico (MX)
  {
    "number": "+525515154747",
    "countyCode": "MX",
    "locationCounty": "MX",
    "expect": "+52 55 1515 4747"
  },
  {
    "number": "5515154747",
    "countyCode": "MX",
    "locationCounty": "US",
    "expect": "+52 55 1515 4747"
  },
  {
    "number": "5515154747",
    "countyCode": "MX",
    "locationCounty": "MX",
    "expect": "55 1515 4747"
  },
  {
    "number": "00 525515154747",
    "countyCode": "MX",
    "locationCounty": "MX",
    "expect": "00 52 55 1515 4747"
  },

  // Bermuda (BM)
  {
    "number": "+14412953000",
    "countyCode": "BM",
    "locationCounty": "BM",
    "expect": "+1 (441) 295-3000"
  },
  {
    "number": "4412953000",
    "countyCode": "BM",
    "locationCounty": "BM",
    "expect": "1(441) 295-3000"
  },
  {
    "number": "4412953000",
    "countyCode": "BM",
    "locationCounty": "US",
    "expect": "+1 441-295-3000"
  },
  {
    "number": "0014412953000",
    "countyCode": "BM",
    "locationCounty": "BM",
    "expect": "001 1 (441) 295-3000"
  },

  // Guatemala (GT)
  {
    "number": "+50255550123",
    "countyCode": "GT",
    "locationCounty": "GT",
    "expect": "+502 5555 0123"
  },
  {
    "number": "55550123",
    "countyCode": "GT",
    "locationCounty": "GT",
    "expect": "5555 0123"
  },
  {
    "number": "55550123",
    "countyCode": "GT",
    "locationCounty": "US",
    "expect": "+502 5555 0123"
  },
  {
    "number": "0050255550123",
    "countyCode": "GT",
    "locationCounty": "GT",
    "expect": "00 502 5555 0123"
  },

  // Jamaica (JM)
  {
    "number": "+18765550123",
    "countyCode": "JM",
    "locationCounty": "JM",
    "expect": "+1 (876) 555-0123"
  },
  {
    "number": "8765550123",
    "countyCode": "JM",
    "locationCounty": "JM",
    "expect": "1(876) 555-0123"
  },
  {
    "number": "8765550123",
    "countyCode": "JM",
    "locationCounty": "US",
    "expect": "+1 876-555-0123"
  },
  // { add 011 prefix
  //   "number": "01118765550123",
  //   "countyCode": "JM",
  //   "locationCounty": "JM",
  //   "expect": "0111 (876) 555-0123"
  // },

  // Panama (PA)
  {
    "number": "+50765501234",
    "countyCode": "PA",
    "locationCounty": "PA",
    "expect": "+507 6550-1234"
  },
  {
    "number": "65501234",
    "countyCode": "PA",
    "locationCounty": "PA",
    "expect": "6550-1234"
  },
  {
    "number": "65501234",
    "countyCode": "PA",
    "locationCounty": "US",
    "expect": "+507 6550-1234"
  },
  {
    "number": "0050765501234",
    "countyCode": "PA",
    "locationCounty": "PA",
    "expect": "00 507 6550-1234"
  },
  // Guatemala (GT)
  {
    "number": "+50255551234",
    "countyCode": "GT",
    "locationCounty": "GT",
    "expect": "+502 5555 1234"
  },
  {
    "number": "55551234",
    "countyCode": "GT",
    "locationCounty": "GT",
    "expect": "5555 1234"
  },
  {
    "number": "55551234",
    "countyCode": "GT",
    "locationCounty": "US",
    "expect": "+502 5555 1234"
  },
  {
    "number": "0050255551234",
    "countyCode": "GT",
    "locationCounty": "GT",
    "expect": "00 502 5555 1234"
  },

  // El Salvador (SV)
  {
    "number": "+50371231234",
    "countyCode": "SV",
    "locationCounty": "SV",
    "expect": "+503 7123 1234"
  },
  {
    "number": "71231234",
    "countyCode": "SV",
    "locationCounty": "SV",
    "expect": "7123 1234"
  },
  {
    "number": "71231234",
    "countyCode": "SV",
    "locationCounty": "US",
    "expect": "+503 7123 1234"
  },
  {
    "number": "0050371231234",
    "countyCode": "SV",
    "locationCounty": "SV",
    "expect": "00 503 7123 1234"
  },

  // Nicaragua (NI)
  {
    "number": "+50588881234",
    "countyCode": "NI",
    "locationCounty": "NI",
    "expect": "+505 8888 1234"
  },
  {
    "number": "88881234",
    "countyCode": "NI",
    "locationCounty": "NI",
    "expect": "8888 1234"
  },
  {
    "number": "88881234",
    "countyCode": "NI",
    "locationCounty": "US",
    "expect": "+505 8888 1234"
  },
  {
    "number": "0050588881234",
    "countyCode": "NI",
    "locationCounty": "NI",
    "expect": "00 505 8888 1234"
  },

  // Honduras (HN)
  {
    "number": "+50498761234",
    "countyCode": "HN",
    "locationCounty": "HN",
    "expect": "+504 9876-1234"
  },
  {
    "number": "98761234",
    "countyCode": "HN",
    "locationCounty": "HN",
    "expect": "9876-1234"
  },
  {
    "number": "98761234",
    "countyCode": "HN",
    "locationCounty": "US",
    "expect": "+504 9876-1234"
  },
  {
    "number": "0050498761234",
    "countyCode": "HN",
    "locationCounty": "HN",
    "expect": "00 504 9876-1234"
  },

  // Costa Rica (CR)
  {
    "number": "+50688881234",
    "countyCode": "CR",
    "locationCounty": "CR",
    "expect": "+506 8888 1234"
  },
  {
    "number": "88881234",
    "countyCode": "CR",
    "locationCounty": "CR",
    "expect": "8888 1234"
  },
  {
    "number": "88881234",
    "countyCode": "CR",
    "locationCounty": "US",
    "expect": "+506 8888 1234"
  },
  {
    "number": "0050688881234",
    "countyCode": "CR",
    "locationCounty": "CR",
    "expect": "00 506 8888 1234"
  },

  // Cuba (CU)
  {
    "number": "+5371234567",
    "countyCode": "CU",
    "locationCounty": "CU",
    "expect": "+53 7 1234567"
  },
  {
    "number": "71234567",
    "countyCode": "CU",
    "locationCounty": "CU",
    "expect": "07 1234567"
  },
  {
    "number": "71234567",
    "countyCode": "CU",
    "locationCounty": "US",
    "expect": "+53 7 1234567"
  },
  {
    "number": "005371234567",
    "countyCode": "CU",
    "locationCounty": "CU",
    "expect": "00 53 7 1234567"
  },

  // Haiti (HT)
  {
    "number": "+50931234567",
    "countyCode": "HT",
    "locationCounty": "HT",
    "expect": "+509 31 23 4567"
  },
  {
    "number": "31234567",
    "countyCode": "HT",
    "locationCounty": "HT",
    "expect": "31 23 4567"
  },
  {
    "number": "31234567",
    "countyCode": "HT",
    "locationCounty": "US",
    "expect": "+509 31 23 4567"
  },
  {
    "number": "0050931234567",
    "countyCode": "HT",
    "locationCounty": "HT",
    "expect": "00 509 31 23 4567"
  },

  // Puerto Rico (PR)
  {
    "number": "+17877277137",
    "countyCode": "PR",
    "locationCounty": "PR",
    "expect": "+1 (787) 727-7137"
  },
  {
    "number": "7877277137",
    "countyCode": "PR",
    "locationCounty": "PR",
    "expect": "1(787) 727-7137"
  },
  {
    "number": "7877277137",
    "countyCode": "PR",
    "locationCounty": "US",
    "expect": "+1 787-727-7137"
  },
  // { //international Prefix 011
  //   "number": "01117871234567",
  //   "countyCode": "PR",
  //   "locationCounty": "PR",
  //   "expect": "011 1 (787) 727-7137"
  // },

  // Bahamas (BS)
  {
    "number": "+12423294422",
    "countyCode": "BS",
    "locationCounty": "BS",
    "expect": "+1 (242) 329-4422"
  },
  {
    "number": "2423294422",
    "countyCode": "BS",
    "locationCounty": "BS",
    "expect": "1(242) 329-4422"
  },
  {
    "number": "2423294422",
    "countyCode": "BS",
    "locationCounty": "US",
    "expect": "+1 242-329-4422"
  },
  // { //international Prefix 011
  //   "number": "01112423294422",
  //   "countyCode": "BS",
  //   "locationCounty": "BS",
  //   "expect": "011 1 (242) 329-4422"
  // },

  // Jamaica (JM)
  {
    "number": "+18766182378",
    "countyCode": "JM",
    "locationCounty": "JM",
    "expect": "+1 (876) 618-2378"
  },
  {
    "number": "876 6182378",
    "countyCode": "JM",
    "locationCounty": "JM",
    "expect": "1(876) 618-2378"
  },
  {
    "number": "8766182378",
    "countyCode": "JM",
    "locationCounty": "US",
    "expect": "+1 876-618-2378"
  },
  // {//international Prefix 011
  //   "number": "01118766182378",
  //   "countyCode": "JM",
  //   "locationCounty": "JM",
  //   "expect": "011 1 (876) 618-2378"
  // },

  //South America
  // Argentina (AR)
  {
    "number": "+541123456789",
    "countyCode": "AR",
    "locationCounty": "AR",
    "expect": "+54 11 2345-6789"
  },
  {
    "number": "1123456789",
    "countyCode": "AR",
    "locationCounty": "AR",
    "expect": "011 2345-6789"
  },
  {
    "number": "1123456789",
    "countyCode": "AR",
    "locationCounty": "US",
    "expect": "+54 11 2345-6789"
  },
  {
    "number": "+543884482191",
    "countyCode": "AR",
    "locationCounty": "AR",
    "expect": "+54 388 448-2191"
  },
  {
    "number": "3884482191",
    "countyCode": "AR",
    "locationCounty": "AR",
    "expect": "0388 448-2191"
  },
  {
    "number": "03884482191",
    "countyCode": "AR",
    "locationCounty": "AR",
    "expect": "0388 448-2191"
  },
  {
    "number": "00541123456789",
    "countyCode": "AR",
    "locationCounty": "AR",
    "expect": "00 54 11 2345-6789"
  },

  // Brazil (BR)
  {
    "number": "+5511998765432",
    "countyCode": "BR",
    "locationCounty": "BR",
    "expect": "+55 11 99876-5432"
  },
  {
    "number": "11998765432",
    "countyCode": "BR",
    "locationCounty": "BR",
    "expect": "011 99876-5432"
  },
  {
    "number": "11998765432",
    "countyCode": "BR",
    "locationCounty": "US",
    "expect": "+55 11 99876-5432"
  },
  {
    "number": "005511998765432",
    "countyCode": "BR",
    "locationCounty": "BR",
    "expect": "00 55 11 99876-5432"
  },

  // Chile (CL)
  {
    "number": "+56987654321",
    "countyCode": "CL",
    "locationCounty": "CL",
    "expect": "+56 9 8765 4321"
  },
  {
    "number": "987654321",
    "countyCode": "CL",
    "locationCounty": "CL",
    "expect": "9 8765 4321"
  },
  {
    "number": "987654321",
    "countyCode": "CL",
    "locationCounty": "US",
    "expect": "+56 9 8765 4321"
  },
  {
    "number": "0056987654321",
    "countyCode": "CL",
    "locationCounty": "CL",
    "expect": "00 56 9 8765 4321"
  },

  // Colombia (CO)
  {
    "number": "+573012345678",
    "countyCode": "CO",
    "locationCounty": "CO",
    "expect": "+57 301 2345678"
  },
  {
    "number": "3012345678",
    "countyCode": "CO",
    "locationCounty": "CO",
    "expect": "0301 2345678" // are 0 need?
  },
  {
    "number": "3012345678",
    "countyCode": "CO",
    "locationCounty": "US",
    "expect": "+57 301 2345678"
  },
  {
    "number": "00573012345678",
    "countyCode": "CO",
    "locationCounty": "CO",
    "expect": "00 57 301 2345678"
  },

  // Peru (PE)
  {
    "number": "+51987654321",
    "countyCode": "PE",
    "locationCounty": "PE",
    "expect": "+51 987 654 321"
  },
  {
    "number": "987654321",
    "countyCode": "PE",
    "locationCounty": "PE",
    "expect": "0987 654 321" // are 0 need?
  },
  {
    "number": "987654321",
    "countyCode": "PE",
    "locationCounty": "US",
    "expect": "+51 987 654 321"
  },
  {
    "number": "0051987654321",
    "countyCode": "PE",
    "locationCounty": "PE",
    "expect": "00 51 987 654 321"
  },

  // Venezuela (VE)
  {
    "number": "+584141234567",
    "countyCode": "VE",
    "locationCounty": "VE",
    "expect": "+58 414-1234567"
  },
  {
    "number": "4141234567",
    "countyCode": "VE",
    "locationCounty": "VE",
    "expect": "0414-1234567" // are 0 need?
  },
  {
    "number": "4141234567",
    "countyCode": "VE",
    "locationCounty": "US",
    "expect": "+58 414-1234567"
  },
  {
    "number": "00584141234567",
    "countyCode": "VE",
    "locationCounty": "VE",
    "expect": "00 58 414-1234567"
  },

  // Ecuador (EC)
  {
    "number": "+593987654321",
    "countyCode": "EC",
    "locationCounty": "EC",
    "expect": "+593 98 765 4321"
  },
  {
    "number": "987654321",
    "countyCode": "EC",
    "locationCounty": "EC",
    "expect": "098 765 4321" // are 0 need?
  },
  {
    "number": "987654321",
    "countyCode": "EC",
    "locationCounty": "US",
    "expect": "+593 98 765 4321"
  },
  {
    "number": "00593987654321",
    "countyCode": "EC",
    "locationCounty": "EC",
    "expect": "00 593 98 765 4321"
  },

  // Uruguay (UY)
  {
    "number": "+59822276325",
    "countyCode": "UY",
    "locationCounty": "UY",
    "expect": "+598 2227 6325"
  },
  {
    "number": "22276325",
    "countyCode": "UY",
    "locationCounty": "UY",
    "expect": "02227 6325"
  },
  {
    "number": "22276325",
    "countyCode": "UY",
    "locationCounty": "US",
    "expect": "+598 2227 6325"
  },
  {
    "number": "0059822276325",
    "countyCode": "UY",
    "locationCounty": "UY",
    "expect": "00 598 2227 6325"
  },

  // Paraguay (PY)
  {
    "number": "+595987654321",
    "countyCode": "PY",
    "locationCounty": "PY",
    "expect": "+595 987 654321"
  },
  {
    "number": "0987654321",
    "countyCode": "PY",
    "locationCounty": "PY",
    "expect": "0987 654321"
  },
  {
    "number": "987654321",
    "countyCode": "PY",
    "locationCounty": "US",
    "expect": "+595 987 654321"
  },
  {
    "number": "00595987654321",
    "countyCode": "PY",
    "locationCounty": "PY",
    "expect": "00 595 987 654321"
  },

  // Bolivia (BO)
  {
    "number": "+59176543210",
    "countyCode": "BO",
    "locationCounty": "BO",
    "expect": "+591 76543210"
  },
  {
    "number": "76543210",
    "countyCode": "BO",
    "locationCounty": "BO",
    "expect": "076543210" // are 0 need?
  },
  {
    "number": "76543210",
    "countyCode": "BO",
    "locationCounty": "US",
    "expect": "+591 76543210"
  },
  {
    "number": "0059176543210",
    "countyCode": "BO",
    "locationCounty": "BO",
    "expect": "00 591 76543210"
  },

  // Guyana (GY)
  {
    "number": "+5922184657",
    "countyCode": "GY",
    "locationCounty": "GY",
    "expect": "+592 218 4657"
  },
  {
    "number": "218 4657",
    "countyCode": "GY",
    "locationCounty": "GY",
    "expect": "218 4657"
  },
  {
    "number": "+5922184657",
    "countyCode": "GY",
    "locationCounty": "US",
    "expect": "+592 218 4657"
  },
  {
    "number": "005922184657",
    "countyCode": "GY",
    "locationCounty": "GY",
    "expect": "00 592 218 4657"
  },

  // French Guiana (GF)
  {
    "number": "+594694123456",
    "countyCode": "GF",
    "locationCounty": "GF",
    "expect": "+594 694 12 34 56"
  },
  {
    "number": "694123456",
    "countyCode": "GF",
    "locationCounty": "GF",
    "expect": "0694 12 34 56" // 0?
  },
  {
    "number": "694123456",
    "countyCode": "GF",
    "locationCounty": "US",
    "expect": "+594 694 12 34 56"
  },
  {
    "number": "00594694123456",
    "countyCode": "GF",
    "locationCounty": "GF",
    "expect": "00 594 694 12 34 56"
  },

  // South Africa (ZA)
  {
    "number": "+27831234567",
    "countyCode": "ZA",
    "locationCounty": "ZA",
    "expect": "+27 83 123 4567"
  },
  {
    "number": "0831234567",
    "countyCode": "ZA",
    "locationCounty": "ZA",
    "expect": "083 123 4567"
  },
  {
    "number": "0831234567",
    "countyCode": "ZA",
    "locationCounty": "US",
    "expect": "+27 83 123 4567"
  },
  {
    "number": "0027831234567",
    "countyCode": "ZA",
    "locationCounty": "ZA",
    "expect": "00 27 83 123 4567"
  },

  // Nigeria (NG)+2348188880869
  {
    "number": "+2347012345678",
    "countyCode": "NG",
    "locationCounty": "NG",
    "expect": "+234 701 234 5678"
  },
  {
    "number": "7012345678",
    "countyCode": "NG",
    "locationCounty": "NG",
    "expect": "0701 234 5678"
  },
  {
    "number": "7012345678",
    "countyCode": "NG",
    "locationCounty": "US",
    "expect": "+234 701 234 5678"
  },
  {
    "number": "002347012345678",
    "countyCode": "NG",
    "locationCounty": "NG",
    "expect": "00 234 701 234 5678"
  },

  // Kenya (KE)
  {
    "number": "+254712345678",
    "countyCode": "KE",
    "locationCounty": "KE",
    "expect": "+254 712 345678"
  },
  {
    "number": "0712345678",
    "countyCode": "KE",
    "locationCounty": "KE",
    "expect": "0712 345678"
  },
  {
    "number": "0712345678",
    "countyCode": "KE",
    "locationCounty": "US",
    "expect": "+254 712 345678"
  },
  {
    "number": "00254712345678",
    "countyCode": "KE",
    "locationCounty": "KE",
    "expect": "00 254 712 345678"
  },

  // // Ghana (GH)
  // {
  //   "number": "+233501234567",
  //   "countyCode": "GH",
  //   "locationCounty": "GH",
  //   "expect": "+233 50 123-4567"
  // },
  // {
  //   "number": "0501234567",
  //   "countyCode": "GH",
  //   "locationCounty": "GH",
  //   "expect": "050 123-4567"
  // },
  // {
  //   "number": "0501234567",
  //   "countyCode": "GH",
  //   "locationCounty": "US",
  //   "expect": "+233 50 123-4567"
  // },
  // {
  //   "number": "00233501234567",
  //   "countyCode": "GH",
  //   "locationCounty": "GH",
  //   "expect": "00 233 50 123-4567"
  // },

  // // Egypt (EG)
  // {
  //   "number": "+201212345678",
  //   "countyCode": "EG",
  //   "locationCounty": "EG",
  //   "expect": "+20 12 1234-5678"
  // },
  // {
  //   "number": "01212345678",
  //   "countyCode": "EG",
  //   "locationCounty": "EG",
  //   "expect": "012 1234-5678"
  // },
  // {
  //   "number": "01212345678",
  //   "countyCode": "EG",
  //   "locationCounty": "US",
  //   "expect": "+20 12 1234-5678"
  // },
  // {
  //   "number": "00201212345678",
  //   "countyCode": "EG",
  //   "locationCounty": "EG",
  //   "expect": "00 20 12 1234-5678"
  // },

  // // Morocco (MA)
  // {
  //   "number": "+212661234567",
  //   "countyCode": "MA",
  //   "locationCounty": "MA",
  //   "expect": "+212 66 123-4567"
  // },
  // {
  //   "number": "0661234567",
  //   "countyCode": "MA",
  //   "locationCounty": "MA",
  //   "expect": "066 123-4567"
  // },
  // {
  //   "number": "0661234567",
  //   "countyCode": "MA",
  //   "locationCounty": "US",
  //   "expect": "+212 66 123-4567"
  // },
  // {
  //   "number": "00212661234567",
  //   "countyCode": "MA",
  //   "locationCounty": "MA",
  //   "expect": "00 212 66 123-4567"
  // },

  // // Algeria (DZ)
  // {
  //   "number": "+213661234567",
  //   "countyCode": "DZ",
  //   "locationCounty": "DZ",
  //   "expect": "+213 66 123-4567"
  // },
  // {
  //   "number": "0661234567",
  //   "countyCode": "DZ",
  //   "locationCounty": "DZ",
  //   "expect": "066 123-4567"
  // },
  // {
  //   "number": "0661234567",
  //   "countyCode": "DZ",
  //   "locationCounty": "US",
  //   "expect": "+213 66 123-4567"
  // },
  // {
  //   "number": "00213661234567",
  //   "countyCode": "DZ",
  //   "locationCounty": "DZ",
  //   "expect": "00 213 66 123-4567"
  // },

  // // Angola (AO)
  // {
  //   "number": "+244923123456",
  //   "countyCode": "AO",
  //   "locationCounty": "AO",
  //   "expect": "+244 923 123-456"
  // },
  // {
  //   "number": "923123456",
  //   "countyCode": "AO",
  //   "locationCounty": "AO",
  //   "expect": "923 123-456"
  // },
  // {
  //   "number": "923123456",
  //   "countyCode": "AO",
  //   "locationCounty": "US",
  //   "expect": "+244 923 123-456"
  // },
  // {
  //   "number": "00244923123456",
  //   "countyCode": "AO",
  //   "locationCounty": "AO",
  //   "expect": "00 244 923 123-456"
  // },

  // // Botswana (BW)
  // {
  //   "number": "+26771234567",
  //   "countyCode": "BW",
  //   "locationCounty": "BW",
  //   "expect": "+267 71 123-4567"
  // },
  // {
  //   "number": "711234567",
  //   "countyCode": "BW",
  //   "locationCounty": "BW",
  //   "expect": "71 123-4567"
  // },
  // {
  //   "number": "711234567",
  //   "countyCode": "BW",
  //   "locationCounty": "US",
  //   "expect": "+267 71 123-4567"
  // },
  // {
  //   "number": "00267711234567",
  //   "countyCode": "BW",
  //   "locationCounty": "BW",
  //   "expect": "00 267 71 123-4567"
  // },

  // // Ethiopia (ET)
  // {
  //   "number": "+251911234567",
  //   "countyCode": "ET",
  //   "locationCounty": "ET",
  //   "expect": "+251 911 234-567"
  // },
  // {
  //   "number": "0911234567",
  //   "countyCode": "ET",
  //   "locationCounty": "ET",
  //   "expect": "0911 234-567"
  // },
  // {
  //   "number": "0911234567",
  //   "countyCode": "ET",
  //   "locationCounty": "US",
  //   "expect": "+251 911 234-567"
  // },
  // {
  //   "number": "00251911234567",
  //   "countyCode": "ET",
  //   "locationCounty": "ET",
  //   "expect": "00 251 911 234-567"
  // },

  // // Ivory Coast (CI)
  // {
  //   "number": "+225012345678",
  //   "countyCode": "CI",
  //   "locationCounty": "CI",
  //   "expect": "+225 01 234-5678"
  // },
  // {
  //   "number": "012345678",
  //   "countyCode": "CI",
  //   "locationCounty": "CI",
  //   "expect": "01 234-5678"
  // },
  // {
  //   "number": "012345678",
  //   "countyCode": "CI",
  //   "locationCounty": "US",
  //   "expect": "+225 01 234-5678"
  // },
  // {
  //   "number": "00225012345678",
  //   "countyCode": "CI",
  //   "locationCounty": "CI",
  //   "expect": "00 225 01 234-5678"
  // }
];
