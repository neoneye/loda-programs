; A181867: a(1) = 2, a(2) = 1. For n >= 3, a(n) is found by concatenating the first n-1 terms of the sequence in reverse order and then dividing the resulting number by a(n-1).
; Submitted by Jamie Morken(w3)
; 2,1,12,101,10012,10000101,1000000010012,100000000000010000101,1000000000000000000001000000010012,1000000000000000000000000000000000100000000000010000101

mov $1,1
mov $2,2
mov $3,10
mov $4,1
lpb $0
  sub $0,1
  mov $5,$1
  mul $5,10
  mul $1,$3
  mov $3,$4
  mov $4,$2
  add $4,$1
  mov $2,$3
  mov $3,$5
lpe
mov $0,$2
