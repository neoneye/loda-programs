; A050492: Thickened cube numbers: n*(n^2+(n-1)^2)+(n-1)*2*n*(n-1).
; 1,14,63,172,365,666,1099,1688,2457,3430,4631,6084,7813,9842,12195,14896,17969,21438,25327,29660,34461,39754,45563,51912,58825,66326,74439,83188,92597,102690,113491,125024,137313,150382,164255,178956,194509,210938,228267,246520,265721,285894,307063,329252,352485,376786,402179,428688,456337,485150,515151,546364,578813,612522,647515,683816,721449,760438,800807,842580,885781,930434,976563,1024192,1073345,1124046,1176319,1230188,1285677,1342810,1401611,1462104,1524313,1588262,1653975,1721476,1790789,1861938,1934947,2009840,2086641,2165374,2246063,2328732,2413405,2500106,2588859,2679688,2772617,2867670,2964871,3064244,3165813,3269602,3375635,3483936,3594529,3707438,3822687,3940300,4060301,4182714,4307563,4434872,4564665,4696966,4831799,4969188,5109157,5251730,5396931,5544784,5695313,5848542,6004495,6163196,6324669,6488938,6656027,6825960,6998761,7174454,7353063,7534612,7719125,7906626,8097139,8290688,8487297,8686990,8889791,9095724,9304813,9517082,9732555,9951256,10173209,10398438,10626967,10858820,11094021,11332594,11574563,11819952,12068785,12321086,12576879,12836188,13099037,13365450,13635451,13909064,14186313,14467222,14751815,15040116,15332149,15627938,15927507,16230880,16538081,16849134,17164063,17482892,17805645,18132346,18463019,18797688,19136377,19479110,19825911,20176804,20531813,20890962,21254275,21621776,21993489,22369438,22749647,23134140,23522941,23916074,24313563,24715432,25121705,25532406,25947559,26367188,26791317,27219970,27653171,28090944,28533313,28980302,29431935,29888236,30349229,30814938,31285387,31760600,32240601,32725414,33215063,33709572,34208965,34713266,35222499,35736688,36255857,36780030,37309231,37843484,38382813,38927242,39476795,40031496,40591369,41156438,41726727,42302260,42883061,43469154,44060563,44657312,45259425,45866926,46479839,47098188,47721997,48351290,48986091,49626424,50272313,50923782,51580855,52243556,52911909,53585938,54265667,54951120,55642321,56339294,57042063,57750652,58465085,59185386,59911579,60643688,61381737,62125750

fac $1
mul $0,2
lpb $0,1
  mul $0,4
lpe
add $1,$0
pow $1,3
div $1,2
add $1,1
