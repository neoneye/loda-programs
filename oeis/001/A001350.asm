; A001350: Associated Mersenne numbers.
; 0,1,1,4,5,11,16,29,45,76,121,199,320,521,841,1364,2205,3571,5776,9349,15125,24476,39601,64079,103680,167761,271441,439204,710645,1149851,1860496,3010349,4870845,7881196,12752041,20633239,33385280,54018521,87403801,141422324,228826125,370248451,599074576,969323029,1568397605,2537720636,4106118241,6643838879,10749957120,17393796001,28143753121,45537549124,73681302245,119218851371,192900153616,312119004989,505019158605,817138163596,1322157322201,2139295485799,3461452808000,5600748293801,9062201101801,14662949395604,23725150497405,38388099893011,62113250390416,100501350283429,162614600673845,263115950957276,425730551631121,688846502588399,1114577054219520,1803423556807921,2918000611027441,4721424167835364,7639424778862805,12360848946698171,20000273725560976,32361122672259149,52361396397820125,84722519070079276,137083915467899401,221806434537978679,358890350005878080,580696784543856761,939587134549734841,1520283919093591604,2459871053643326445,3980154972736918051,6440026026380244496,10420180999117162549,16860207025497407045,27280388024614569596,44140595050111976641,71420983074726546239,115561578124838522880,186982561199565069121,302544139324403592001,489526700523968661124

mov $3,$0
mov $5,2
lpb $5
  mov $0,$3
  sub $5,1
  add $0,$5
  max $0,0
  seq $0,301653 ; Expansion of x*(1 + 2*x)/((1 - x)*(1 + x)*(1 - x - x^2)).
  mov $2,$5
  mul $2,$0
  add $4,$2
lpe
min $3,1
mul $3,$0
mov $0,$4
sub $0,$3
sub $0,1
