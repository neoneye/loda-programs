; A070252: Number of n-digit palindromes.
; 10,9,90,90,900,900,9000,9000,90000,90000,900000,900000,9000000,9000000,90000000,90000000,900000000,900000000,9000000000,9000000000,90000000000,90000000000,900000000000,900000000000,9000000000000

mov $4,$0
mov $6,2
lpb $6
  mov $0,$4
  sub $6,1
  add $0,$6
  sub $0,1
  max $0,0
  cal $0,50250 ; Number of nonzero palindromes less than 10^n.
  mov $2,$6
  mov $3,1
  add $3,$0
  mul $3,2
  mul $2,$3
  add $1,$2
  mov $5,$3
lpe
min $4,1
mul $4,$5
sub $1,$4
sub $1,18
div $1,2
add $1,9
