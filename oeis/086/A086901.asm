; A086901: a(1) = a(2) = 1; for n>2, a(n) = 4*a(n-1) + 3*a(n-2).
; 1,1,7,31,145,673,3127,14527,67489,313537,1456615,6767071,31438129,146053729,678529303,3152278399,14644701505,68035641217,316076669383,1468413601183,6821884412881,31692778455073,147236767058935,684025403600959,3177811915580641,14763323873125441,68586731239243687,318636896576351071,1480307780023135345,6877141809821594593,31949490579355784407,148429387746887921407,689566022725619038849,3203552254143139919617,14882907084749416795015,69142285101427086938911,321217861659956598140689,1492298301944107653379489,6932846792756300407940023,32208282076857524591898559,149631668685698999591414305,695151520973368572141352897,3229501089950571287339654503,15003458922722390865782676703,69702338960741277325149670321,323819732611132281897946711393,1504385947326752959567235856535,6989002987140408683962783560319,32469169790541893614552841810881,150843688123588800510099717924481,700782261865980882884057397130567,3255660111834689933066528742295711,15124987232936702380918287160574545,70266929267250879322872734869185313,326442678767813624434245800958464887

lpb $0
  sub $0,2
  mov $2,$0
  max $2,0
  seq $2,126473 ; Number of strings over a 5 symbol alphabet with adjacent symbols differing by three or less.
  add $1,$2
lpe
mul $1,6
add $1,1
mov $0,$1