; A298397: Pentagonal numbers divisible by 4.
; 0,12,92,176,376,532,852,1080,1520,1820,2380,2752,3432,3876,4676,5192,6112,6700,7740,8400,9560,10292,11572,12376,13776,14652,16172,17120,18760,19780,21540,22632,24512,25676,27676,28912,31032,32340,34580,35960,38320,39772,42252,43776,46376,47972,50692,52360,55200,56940,59900,61712,64792,66676,69876,71832,75152,77180,80620,82720,86280,88452,92132,94376,98176,100492,104412,106800,110840,113300,117460,119992,124272,126876,131276,133952,138472,141220,145860,148680,153440,156332,161212,164176,169176,172212,177332,180440,185680,188860,194220,197472,202952,206276,211876,215272,220992,224460,230300,233840,239800,243412,249492,253176,259376,263132,269452,273280,279720,283620,290180,294152,300832,304876,311676,315792,322712,326900,333940,338200,345360,349692,356972,361376,368776,373252,380772,385320,392960,397580,405340,410032,417912,422676,430676,435512,443632,448540,456780,461760,470120,475172,483652,488776,497376,502572,511292,516560,525400,530740,539700,545112,554192,559676,568876,574432,583752,589380,598820,604520,614080,619852,629532,635376,645176,651092,661012,667000,677040,683100,693260,699392,709672,715876,726276,732552,743072,749420,760060,766480,777240,783732,794612,801176,812176,818812,829932,836640,847880,854660,866020,872872,884352,891276,902876,909872,921592,928660,940500,947640,959600,966812,978892,986176,998376,1005732,1018052,1025480,1037920,1045420,1057980,1065552,1078232,1085876,1098676,1106392,1119312,1127100,1140140,1148000,1161160,1169092,1182372,1190376,1203776,1211852,1225372,1233520,1247160,1255380,1269140,1277432,1291312,1299676,1313676,1322112,1336232,1344740,1358980,1367560,1381920,1390572,1405052,1413776,1428376,1437172,1451892,1460760,1475600,1484540

mov $2,$0
mul $0,4
mod $2,2
sub $0,$2
mov $3,1
lpb $0
  sub $0,1
  sub $3,3
  mov $4,$3
lpe
sub $3,1
mul $3,$4
mul $3,2
add $0,$3
mov $1,$0
div $1,48
mul $1,4
