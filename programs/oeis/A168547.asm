; A168547: a(n) = 1 - 2*n^2 + 4*n*(1 + 2*n^2)/3.
; 1,3,17,59,145,291,513,827,1249,1795,2481,3323,4337,5539,6945,8571,10433,12547,14929,17595,20561,23843,27457,31419,35745,40451,45553,51067,57009,63395,70241,77563,85377,93699,102545,111931,121873,132387,143489,155195,167521,180483,194097,208379,223345,239011,255393,272507,290369,308995,328401,348603,369617,391459,414145,437691,462113,487427,513649,540795,568881,597923,627937,658939,690945,723971,758033,793147,829329,866595,904961,944443,985057,1026819,1069745,1113851,1159153,1205667,1253409,1302395,1352641,1404163,1456977,1511099,1566545,1623331,1681473,1740987,1801889,1864195,1927921,1993083,2059697,2127779,2197345,2268411,2340993,2415107,2490769,2567995,2646801,2727203,2809217,2892859,2978145,3065091,3153713,3244027,3336049,3429795,3525281,3622523,3721537,3822339,3924945,4029371,4135633,4243747,4353729,4465595,4579361,4695043,4812657,4932219,5053745,5177251,5302753,5430267,5559809,5691395,5825041,5960763,6098577,6238499,6380545,6524731,6671073,6819587,6970289,7123195,7278321,7435683,7595297,7757179,7921345,8087811,8256593,8427707,8601169,8776995,8955201,9135803,9318817,9504259,9692145,9882491,10075313,10270627,10468449,10668795,10871681,11077123,11285137,11495739,11708945,11924771,12143233,12364347,12588129,12814595,13043761,13275643,13510257,13747619,13987745,14230651,14476353,14724867,14976209,15230395,15487441,15747363,16010177,16275899,16544545,16816131,17090673,17368187,17648689,17932195,18218721,18508283,18800897,19096579,19395345,19697211,20002193,20310307,20621569,20935995,21253601,21574403,21898417,22225659,22556145,22889891,23226913,23567227,23910849,24257795,24608081,24961723,25318737,25679139,26042945,26410171,26780833,27154947,27532529,27913595,28298161,28686243,29077857,29473019,29871745,30274051,30679953,31089467,31502609,31919395,32339841,32763963,33191777,33623299,34058545,34497531,34940273,35386787,35837089,36291195,36749121,37210883,37676497,38145979,38619345,39096611,39577793,40062907,40551969,41044995

mov $1,$0
add $1,1
add $0,$0
lpb $0,1
  sub $0,1
  add $1,$2
  add $2,$0
lpe
