; A208378: Number of n X 7 0..1 arrays avoiding 0 0 0 and 1 1 1 horizontally and 0 0 1 and 1 0 1 vertically.
; 42,1764,6216,13860,25200,40740,60984,86436,117600,154980,199080,250404,309456,376740,452760,538020,633024,738276,854280,981540,1120560,1271844,1435896,1613220,1804320,2009700,2229864,2465316,2716560,2984100,3268440,3570084,3889536,4227300,4583880,4959780,5355504,5771556,6208440,6666660,7146720,7649124,8174376,8722980,9295440,9892260,10513944,11160996,11833920,12533220,13259400,14012964,14794416,15604260,16443000,17311140,18209184,19137636,20097000,21087780,22110480,23165604,24253656,25375140,26530560,27720420,28945224,30205476,31501680,32834340,34203960,35611044,37056096,38539620,40062120,41624100,43226064,44868516,46551960,48276900,50043840,51853284,53705736,55601700,57541680,59526180,61555704,63630756,65751840,67919460,70134120,72396324,74706576,77065380,79473240,81930660,84438144,86996196,89605320,92266020,94978800,97744164,100562616,103434660,106360800,109341540,112377384,115468836,118616400,121820580,125081880,128400804,131777856,135213540,138708360,142262820,145877424,149552676,153289080,157087140,160947360,164870244,168856296,172906020,177019920,181198500,185442264,189751716,194127360,198569700,203079240,207656484,212301936,217016100,221799480,226652580,231575904,236569956,241635240,246772260,251981520,257263524,262618776,268047780,273551040,279129060,284782344,290511396,296316720,302198820,308158200,314195364,320310816,326505060,332778600,339131940,345565584,352080036,358675800,365353380,372113280,378956004,385882056,392891940,399986160,407165220,414429624,421779876,429216480,436739940,444350760,452049444,459836496,467712420,475677720,483732900,491878464,500114916,508442760,516862500,525374640,533979684,542678136,551470500,560357280,569338980,578416104,587589156,596858640,606225060,615688920,625250724,634910976,644670180,654528840,664487460,674546544,684706596,694968120,705331620,715797600,726366564,737039016,747815460,758696400,769682340,780773784,791971236,803275200,814686180

mov $1,$0
mul $1,6
trn $1,3
add $1,5
mov $4,6
log $4,$1
mul $1,2
mov $3,$0
mul $3,$0
add $3,3
add $3,$0
mov $2,$3
add $2,$1
mul $2,2
mul $2,$0
add $4,4
mov $3,$4
add $3,$2
add $3,5
mov $1,$3
sub $1,10
mul $1,42
add $1,42
