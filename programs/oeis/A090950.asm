; A090950: a(n) = (1/24)*(n+1)*(n+3)*(n^2+22*n+88).
; 0,11,37,85,163,280,446,672,970,1353,1835,2431,3157,4030,5068,6290,7716,9367,11265,13433,15895,18676,21802,25300,29198,33525,38311,43587,49385,55738,62680,70246,78472,87395,97053,107485,118731,130832,143830,157768,172690,188641,205667,223815,243133,263670,285476,308602,333100,359023,386425,415361,445887,478060,511938,547580,585046,624397,665695,709003,754385,801906,851632,903630,957968,1014715,1073941,1135717,1200115,1267208,1337070,1409776,1485402,1564025,1645723,1730575,1818661,1910062,2004860,2103138,2204980,2310471,2419697,2532745,2649703,2770660,2895706,3024932,3158430,3296293,3438615,3585491,3737017,3893290,4054408,4220470,4391576,4567827,4749325,4936173,5128475,5326336,5529862,5739160,5954338,6175505,6402771,6636247,6876045,7122278,7375060,7634506,7900732,8173855,8453993,8741265,9035791,9337692,9647090,9964108,10288870,10621501,10962127,11310875,11667873,12033250,12407136,12789662,13180960,13581163,13990405,14408821,14836547,15273720,15720478,16176960,16643306,17119657,17606155,18102943,18610165,19127966,19656492,20195890,20746308,21307895,21880801,22465177,23061175,23668948,24288650,24920436,25564462,26220885,26889863,27571555,28266121,28973722,29694520,30428678,31176360,31937731,32712957,33502205,34305643,35123440,35955766,36802792,37664690,38541633,39433795,40341351,41264477,42203350,43158148,44129050,45116236,46119887,47140185,48177313,49231455,50302796,51391522,52497820,53621878,54763885,55924031,57102507,58299505,59515218,60749840,62003566,63276592,64569115,65881333,67213445,68565651,69938152,71331150,72744848,74179450,75635161,77112187,78610735,80131013,81673230,83237596,84824322,86433620,88065703,89720785,91399081,93100807,94826180,96575418,98348740,100146366,101968517,103815415,105687283,107584345,109506826,111454952,113428950,115429048,117455475,119508461,121588237,123695035,125829088,127990630,130179896,132397122,134642545,136916403,139218935,141550381,143910982,146300980,148720618,151170140,153649791,156159817,158700465,161271983,163874620,166508626,169174252,171871750,174601373
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

mov $2,$0
lpb $0,1
  add $3,1
  add $4,$3
  add $4,2
  sub $0,1
  add $2,$4
  add $1,3
  add $1,$2
  add $4,1
lpe
add $1,$2
