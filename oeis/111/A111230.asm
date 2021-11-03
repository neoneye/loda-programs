; A111230: Numbers n such that 5*n + 14 is prime.
; Submitted by Jamie Morken(s2)
; 1,3,9,13,15,19,25,27,33,37,43,45,51,67,69,73,75,79,81,85,87,93,97,99,111,117,121,129,139,141,145,151,159,163,165,169,181,183,199,201,205,207,211,219,223,243,247,249,253,255,261,277,279,283,285,289,295,297

mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,8
  sub $2,1
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
div $0,10
mul $0,2
sub $0,3
