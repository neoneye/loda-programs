; A125575: Initial digit of squares of primes.
; Submitted by Jason Jung
; 4,9,2,4,1,1,2,3,5,8,9,1,1,1,2,2,3,3,4,5,5,6,6,7,9,1,1,1,1,1,1,1,1,1,2,2,2,2,2,2,3,3,3,3,3,3,4,4,5,5,5,5,5,6,6,6,7,7,7,7,8,8,9,9,9,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2

seq $0,40 ; The prime numbers.
pow $0,2
lpb $0
  mov $1,$0
  div $0,10
lpe
mov $0,$1
