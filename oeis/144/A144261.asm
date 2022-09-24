; A144261: a(n) = smallest k such that k*n is a Niven (or Harshad) number.
; Submitted by Simon Strandgaard
; 1,1,1,1,1,1,1,1,1,1,10,1,9,3,2,3,6,1,6,1,1,5,9,1,2,6,1,3,9,1,12,6,4,3,2,1,3,3,3,1,10,1,12,3,1,5,9,1,8,1,2,3,18,1,2,2,2,9,9,1,12,6,1,3,3,2,3,3,3,1,18,1,7,3,2,2,4,2,9,1,1,5,18,1,6,6,3,3,9,1,4,5,4,9,2,2,12,4,2,1

mov $2,$0
lpb $2
  sub $2,1
  add $1,$0
  mov $3,$1
  seq $3,188641 ; Characteristic function of Niven (or Harshad) numbers.
  add $4,1
  add $1,1
  add $2,$3
lpe
mov $0,$4
add $0,1
