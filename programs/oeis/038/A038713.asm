; A038713: a(n) = n XOR (n-1), i.e., nim-sum of sequential pairs, written in binary.
; 1,11,1,111,1,11,1,1111,1,11,1,111,1,11,1,11111,1,11,1,111,1,11,1,1111,1,11,1,111,1,11,1,111111,1,11,1,111,1,11,1,1111,1,11,1,111,1,11,1,11111,1,11,1,111,1,11,1,1111,1,11,1,111,1,11,1,1111111,1,11,1,111,1

mov $1,$0
add $0,2
sub $0,1
mov $4,$1
gcd $0,1073741824
lpb $0,1
  mov $4,10
  add $5,$4
  add $10,$1
  mul $5,$4
  div $0,2
lpe
add $3,$4
mov $1,$5
sub $1,9
div $1,27
add $1,1
mov $1,$5
sub $1,100
div $1,1000
mul $1,10
add $1,1
