; A343885: a(n) = a(n-1) - a(n-2) + a(n-3) + a(n-4), with a(1) = a(2) = a(3) = a(4) = 1.
; Submitted by Simon Strandgaard
; 1,1,1,1,2,3,3,3,5,8,9,9,13,21,26,27,35,55,73,80,97,145,201,233,274,387,547,667,781,1048,1481,1881,2229,2877,4010,5243,6339,7983,10897,14496,17921,22305,29777,39889,50338,62531,81859,109555,140565,175400,226249,300969

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  mov $5,$1
  add $1,$4
  sub $3,$4
  mov $4,$2
  mov $2,$3
  mov $3,$5
lpe
gcd $0,$3
