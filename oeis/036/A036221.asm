; A036221: Expansion of 1/(1-3*x)^8; 8-fold convolution of A000244 (powers of 3).
; 1,24,324,3240,26730,192456,1250964,7505784,42220035,225173520,1148384952,5637526128,26778249108,123591918960,556163635320,2447119995408,10553204980197,44695926974952,186233029062300,764535592992600,3096369151620030,12385476606480120,48978930216535020,191656683456006600,742669648392025575,2851851449825378208,10858972828181247792,41022786239795824992,153835448399234343720,572904428521286521440,2119746385528760129328,7795196385492859830432,28501186784458268755017,103640679216211886381880,374935398341001824263860,1349767434027606567349896,4836666638598923533003794,17255135035001565036662184,61301137624347665261826180,216911717747691738618769560,764613805060613378631162699,2685472876310446988363108016,9399155067086564459270878056,32787750234022899276526318800,114011949677397808847921063100,395241425548312404006126352080,1366160579612645048629871521320,4708893912707414848468918860720,16186822824931738541611908583725,55497678256908817856955115144200,189802059638628157070786493793164,647559968178849006476800978823736,2204194507070312964353726408688486,7485943608918044029880580255923160,25369031119111149212373077533961820,85793450693721340972752589478489064,289552896091309525783039989489900591,975336071044411034216555754071244096,3279147135407933649521178828342975840,11004595471368997671274464542574732480,36865394829086142198769456217625353808,123287549920222508336868345383533970112

mov $1,3
pow $1,$0
mov $2,$0
add $2,7
bin $2,$0
mul $1,$2
mov $0,$1
