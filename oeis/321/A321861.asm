; A321861: a(n) = A071838(prime(n)).
; Submitted by Skivelitis2
; 0,1,2,1,2,3,2,3,2,3,2,3,2,3,2,3,4,5,6,5,4,3,4,3,2,3,2,3,4,3,2,3,2,3,4,3,4,5,4,5,6,7,6,5,6,5,6,5,6,7,6,5,4,5,4,3,4,3,4,3,4,5,6,5,4,5,6,5,6,7,6,5,4,5,6,5,6,7,6,5,6,7,6,5,4,5,4

mov $1,$0
mov $2,-2
mov $3,$0
lpb $3
  sub $3,1
  mov $0,$1
  sub $0,$3
  seq $0,40 ; The prime numbers.
  add $0,2
  seq $0,118822 ; Numerators of the convergents of the 2-adic continued fraction of zero given by A118821.
  add $2,$0
lpe
mov $0,$2
add $0,2
