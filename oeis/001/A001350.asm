; A001350: Associated Mersenne numbers.
; Submitted by Simon Strandgaard
; 0,1,1,4,5,11,16,29,45,76,121,199,320,521,841,1364,2205,3571,5776,9349,15125,24476,39601,64079,103680,167761,271441,439204,710645,1149851,1860496,3010349,4870845,7881196,12752041,20633239,33385280,54018521,87403801,141422324,228826125,370248451,599074576,969323029,1568397605,2537720636,4106118241,6643838879,10749957120,17393796001,28143753121,45537549124,73681302245,119218851371,192900153616,312119004989,505019158605,817138163596,1322157322201,2139295485799,3461452808000,5600748293801

mov $1,1
mov $3,1
mov $4,-1
lpb $0
  sub $0,1
  mul $4,-1
  mov $5,$1
  sub $5,$4
  add $1,$3
  add $2,$3
  mov $3,$5
lpe
gcd $0,$2
