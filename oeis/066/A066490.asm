; A066490: Number of primes of the form 4m+3 that are <= n.
; Submitted by ChelseaOilman
; 0,0,1,1,1,1,2,2,2,2,3,3,3,3,3,3,3,3,4,4,4,4,5,5,5,5,5,5,5,5,6,6,6,6,6,6,6,6,6,6,6,6,7,7,7,7,8,8,8,8,8,8,8,8,8,8,8,8,9,9,9,9,9,9,9,9,10,10,10,10,11,11,11,11,11,11,11,11,12,12,12,12,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13

div $0,2
lpb $0
  mov $2,$0
  seq $2,101264 ; a(n) = 1 if 2*n + 1 is prime, otherwise a(n) = 0.
  mov $3,$0
  add $3,1
  mod $3,2
  mul $3,$2
  sub $2,$3
  sub $0,1
  add $1,$2
lpe
mov $0,$1
