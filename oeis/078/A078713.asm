; A078713: Sum of squares of the distances between successive divisors of n.
; Submitted by Simon Strandgaard
; 0,1,4,5,16,11,36,21,40,35,100,43,144,75,108,85,256,101,324,131,216,203,484,171,416,291,364,259,784,273,900,341,552,515,804,385,1296,651,780,519,1600,551,1764,659,960,971,2116,683,1800,885,1356,931,2704,911,1988,1031,1704,1571,3364,1059,3600,1803,1932,1365,2784,1367,4356,1619,2520,1705,4900,1533,5184,2595,2708,2035,4408,1919,6084,2071,3280,3203,6724,2095,4784,3531,4044,2571,7744,2445,6156,3011,4632,4235,5988,2731,9216,3701,4884,3281

add $0,1
mov $2,$0
lpb $0
  mul $1,$3
  add $1,1
  mov $3,$2
  dif $3,$0
  cmp $3,$2
  add $4,$1
  sub $0,1
  add $1,$3
lpe
mov $0,$4
sub $0,1
