; A118732: Numbers n such that 3^n has odd digit sum.
; Submitted by fzs600
; 0,1,2,3,4,5,9,10,11,13,14,16,17,18,20,21,22,25,26,27,30,31,32,34,35,36,39,41,45,48,51,52,53,59,60,61,62,63,65,66,68,69,73,74,76,78,79,80,81,86,87,89,91,92,98,99,100,101,103,105,108,113,114,115,117,118,119,121,123,124,127,128,130,131,133,134,137,141,144,145,146,150,151,152,153,158,159,160,165,166,167,169,171,174,175,183,186,188,189,191

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,55256 ; Number of odd digits in 3^n.
  add $3,$4
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
