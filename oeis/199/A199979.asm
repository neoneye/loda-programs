; A199979: Nonprime numbers whose multiplicative digital root is 1.
; Submitted by PDW
; 1,111,1111,11111,111111,1111111,11111111,111111111,1111111111,11111111111,111111111111,1111111111111,11111111111111,111111111111111,1111111111111111,11111111111111111,111111111111111111,11111111111111111111,111111111111111111111

mov $3,$0
add $0,1
lpb $3
  mul $3,0
  mov $1,$0
  div $1,3
  mov $4,$1
  cmp $4,0
  add $1,$4
lpe
mov $2,10
pow $2,$0
lpb $1
  trn $1,5
  mul $2,10
lpe
mov $0,$2
sub $0,10
div $0,9
add $0,1
