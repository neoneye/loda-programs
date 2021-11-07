; A119681: Odd numbers n such that 2n-1 is prime.
; Submitted by Jon Maiga
; 3,7,9,15,19,21,27,31,37,45,49,51,55,57,69,75,79,87,91,97,99,115,117,121,129,135,139,141,147,157,159,169,175,177,187,195,199,201,205,211,217,225,229,231,255,261,271,279,285,289,297,301,307,309,321,327,331

mov $2,$0
add $2,1
pow $2,2
lpb $2
  add $1,4
  sub $2,1
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
add $4,$1
mov $0,$4
sub $0,4
div $0,2
add $0,3
