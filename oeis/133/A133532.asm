; A133532: Sum of fifth powers of three consecutive primes.
; Submitted by [TA]crashtech
; 3400,20175,180983,549151,1952201,4267249,10332299,29423591,55576643,118484257,213829309,332208601,492209651,794548943,1362464799,1977716093,2909645707,3998950759,5227426051,6954357343,9089168635

mov $4,$0
mov $3,5
sub $3,2
lpb $3
  sub $3,1
  mov $0,$4
  add $0,$3
  max $0,0
  seq $0,153484 ; a(n) = prime(n)^5 - 128.
  mov $2,10
  mul $2,$0
  add $1,$2
lpe
mov $0,$1
div $0,10
add $0,2560
sub $0,1024
sub $0,1152
