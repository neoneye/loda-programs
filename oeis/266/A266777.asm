; A266777: Molien series for invariants of finite Coxeter group A_8.
; Submitted by Simon Strandgaard
; 1,0,1,1,2,2,4,4,7,8,11,13,19,21,29,34,44,51,66,75,95,110,134,155,189,215,258,296,349,398,468,529,617,698,804,907,1042,1167,1332,1492,1690,1886,2130,2366,2660,2951,3298,3649,4069,4484,4981,5482,6064,6657,7347,8041,8849,9670,10605,11565,12659,13769,15034,16330,17782,19278,20955

mov $1,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$1
  add $0,$3
  trn $0,1
  gcd $1,$0
  seq $0,8638 ; Number of partitions of n into at most 9 parts.
  mov $4,$3
  mul $4,$0
  add $2,$4
lpe
mul $1,$0
mov $0,$2
sub $0,$1
