; A122754: 10*n-A101306(n).
; 8,15,20,23,32,39,42,43,50,51,60,63,72,79,82,89,90,99,102,111,118,119,126,127,130,139,146,149,150,157,160,169,172,173,174,183,186,193,196,203,204,213,222,229,232,233,242,249,252,253

mov $2,$0
mov $4,$0
add $4,1
lpb $4
  clr $0,2
  mov $0,$2
  sub $4,1
  sub $0,$4
  cal $0,40 ; The prime numbers.
  mod $0,10
  add $1,1
  mul $1,24009999
  add $1,20
  sub $1,$0
  sub $1,24010009
  add $3,$1
lpe
mov $1,$3
