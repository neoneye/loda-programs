; A248170: Nonnegative integer whose square is the closest square to prime(n).
; Submitted by Kotenok2000
; 1,2,2,3,3,4,4,4,5,5,6,6,6,7,7,7,8,8,8,8,9,9,9,9,10,10,10,10,10,11,11,11,12,12,12,12,13,13,13,13,13,13,14,14,14,14,15,15,15,15,15,15,16,16,16,16,16,16,17,17,17,17,18,18,18,18,18,18,19,19,19,19,19,19,19,20,20,20,20,20,20,21,21,21,21,21,21,21,21,22,22,22,22,22,22,22,23,23,23,23

mul $0,2
seq $0,173919 ; Numbers that are prime or one less than a prime.
mov $1,$0
lpb $0
  div $2,$0
  add $2,1
  add $0,$2
  div $0,2
  mov $2,$1
lpe
