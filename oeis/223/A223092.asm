; A223092: Triangle read by rows: let T(n,k) (for n >= 0, 0 <= k <= n) be the number of walks from (0,0) to (n,k) using steps (1,1), (1,0), (1,-1) and (0,-1); n-th row of triangle gives T(n,n), T(n,n-1), ..., T(n,0).
; Submitted by Landjunge
; 1,1,2,1,4,7,1,6,18,29,1,8,33,86,133,1,10,52,179,431,650,1,12,75,316,978,2238,3319,1,14,102,505,1874,5406,11941,17498,1,16,133,754,3235,11020,30241,65086,94525,1,18,168,1071,5193,20202,64698,171045,360897,520508,1,20,207,1464,7896,34362,124455,380400,977040,2029490,2910895,1,22,250,1941,11508,55230,221943,761160,2243055,5629985,11547410,16487795,1,24,297,2510,16209,84888,373569,1411902,4638060,13272260,32692710,66357900,94393105,1,26,348,3179,22195,125802,600468,2470827,8894358

mov $1,3
mov $3,-3
mov $5,3
lpb $0
  add $2,1
  sub $0,$2
lpe
lpb $0
  sub $0,1
  add $1,$3
  mov $6,$3
  add $3,$1
  sub $3,$5
  add $1,$6
  mov $5,$1
  add $1,$6
  mul $1,$2
  sub $2,1
  add $4,1
  div $1,$4
  add $3,$1
  mul $3,-1
  add $5,$1
lpe
gcd $1,$0
mov $0,$1
div $0,3
