; A329723: Coefficients of expansion of (1-2x^3)/(1-x-x^2) in powers of x.
; 1,1,2,1,3,4,7,11,18,29,47,76,123,199,322,521,843,1364,2207,3571,5778,9349,15127,24476,39603,64079,103682,167761,271443,439204,710647,1149851,1860498,3010349,4870847,7881196,12752043,20633239,33385282,54018521,87403803,141422324,228826127,370248451,599074578,969323029,1568397607,2537720636,4106118243,6643838879,10749957122,17393796001,28143753123,45537549124,73681302247,119218851371,192900153618,312119004989,505019158607,817138163596,1322157322203,2139295485799,3461452808002,5600748293801,9062201101803,14662949395604,23725150497407,38388099893011,62113250390418,100501350283429,162614600673847,263115950957276,425730551631123,688846502588399,1114577054219522,1803423556807921,2918000611027443,4721424167835364,7639424778862807,12360848946698171,20000273725560978,32361122672259149,52361396397820127,84722519070079276,137083915467899403,221806434537978679,358890350005878082,580696784543856761,939587134549734843,1520283919093591604,2459871053643326447,3980154972736918051,6440026026380244498,10420180999117162549,16860207025497407047,27280388024614569596,44140595050111976643,71420983074726546239,115561578124838522882,186982561199565069121

mov $4,2
mov $8,$0
lpb $4
  mov $0,$8
  mov $3,0
  sub $4,1
  add $0,$4
  sub $0,1
  mov $5,1
  mov $6,2
  lpb $0
    sub $0,1
    mov $3,$5
    add $5,$6
    mov $6,$3
    mul $3,2
  lpe
  mov $2,$4
  add $3,1
  mov $7,$3
  lpb $2
    mov $1,$7
    sub $2,1
  lpe
lpe
lpb $8
  sub $1,$7
  mov $8,0
lpe
sub $1,2
div $1,2
add $1,1
mov $0,$1
