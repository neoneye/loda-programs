; A090288: a(n) = 2*n^2 + 6*n + 2.
; 2,10,22,38,58,82,110,142,178,218,262,310,362,418,478,542,610,682,758,838,922,1010,1102,1198,1298,1402,1510,1622,1738,1858,1982,2110,2242,2378,2518,2662,2810,2962,3118,3278,3442,3610,3782,3958,4138,4322,4510

add $0,$0
add $0,2
lpb $$1,$$1
  add $2,$$1
  sub $4,$$0
  mov $4,$$4
  sub $0,2
  add $$0,$$0
lpe
add $1,$$4
