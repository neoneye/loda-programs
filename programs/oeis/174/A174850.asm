; A174850: Quintisection A061037(5*n-2).
; 0,5,15,165,20,525,195,1085,90,1845,575,2805,210,3965,1155,5325,380,6885,1935,8645,600,10605,2915,12765,870,15125,4095,17685,1190,20445,5475,23405,1560,26565,7055,29925,1980,33485,8835,37245,2450,41205,10815,45365,2970,49725,12995,54285,3540,59045,15375,64005,4160,69165,17955,74525,4830,80085,20735,85845,5550,91805,23715,97965,6320,104325,26895,110885,7140,117645,30275,124605,8010,131765,33855,139125,8930,146685,37635,154445,9900,162405,41615,170565,10920,178925,45795,187485,11990,196245,50175,205205,13110,214365,54755,223725,14280,233285,59535,243045,15500,253005,64515,263165,16770,273525,69695,284085,18090,294845,75075,305805,19460,316965,80655,328325,20880,339885,86435,351645,22350,363605,92415,375765,23870,388125,98595,400685,25440,413445,104975,426405,27060,439565,111555,452925,28730,466485,118335,480245,30450,494205,125315,508365,32220,522725,132495,537285,34040,552045,139875,567005,35910,582165,147455,597525,37830,613085,155235,628845,39800,644805,163215,660965,41820,677325,171395,693885,43890,710645,179775,727605,46010,744765,188355,762125,48180,779685,197135,797445,50400,815405,206115,833565,52670,851925,215295,870485,54990,889245,224675,908205,57360,927365,234255,946725,59780,966285,244035,986045,62250,1006005,254015,1026165,64770,1046525,264195,1067085,67340,1087845,274575,1108805,69960,1129965,285155,1151325,72630,1172885,295935,1194645,75350,1216605,306915,1238765,78120,1261125,318095,1283685,80940,1306445,329475,1329405,83810,1352565,341055,1375925,86730,1399485,352835,1423245,89700,1447205,364815,1471365,92720,1495725,376995,1520285,95790,1545045

mov $1,$0
sub $0,1
mul $0,4
add $0,$1
cal $0,61037 ; Numerator of 1/4 - 1/n^2.
mul $0,16
mov $1,$0
div $1,80
mul $1,5