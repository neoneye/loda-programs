; A103961: Least k such that 2*n*k - 1 is a prime.
; Submitted by Kotenok2000
; 2,1,1,1,2,1,1,2,1,1,2,1,4,3,1,1,2,2,1,2,1,1,3,1,3,2,1,3,3,1,1,2,2,1,2,1,1,2,3,1,2,1,3,3,1,4,3,2,1,2,1,1,2,1,1,2,1,3,3,2,4,5,2,1,3,1,3,2,1,1,2,3,7,3,1,1,2,2,1,3,4,1,2,1,3,5,1,7,8,1,1,2,3,3,2,1,1,3,1,1

add $0,1
mul $0,2
mov $1,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $3,$1
  sub $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,$0
  add $2,$3
lpe
div $1,$0
mov $0,$1
