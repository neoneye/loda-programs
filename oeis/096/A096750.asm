; A096750: Expansion of (1-x+x^2)/(1-2x+2x^2-x^3-x^4).
; Submitted by Simon Strandgaard
; 1,1,1,1,2,4,6,7,8,12,21,33,44,55,76,119,185,263,351,480,706,1066,1551,2156,2982,4269,6281,9162,13013,18252,25921,37513,54449,78045,110626,157124,225490,325403,467576,666960,949661,1358381,1951976,2803811

mov $1,2
mov $3,1
mov $4,1
sub $0,1
lpb $0
  sub $0,1
  mov $5,$1
  add $1,$4
  sub $3,$4
  add $4,$2
  mov $2,$3
  mov $3,$5
lpe
gcd $0,$4
