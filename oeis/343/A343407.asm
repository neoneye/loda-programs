; A343407: Number of proper divisors of n that are triangular numbers.
; Submitted by Jamie Morken(w1)
; 0,1,1,1,1,2,1,1,2,1,1,3,1,1,2,1,1,3,1,2,2,1,1,3,1,1,2,1,1,5,1,1,2,1,1,3,1,1,2,2,1,4,1,1,3,1,1,3,1,2,2,1,1,3,1,2,2,1,1,5,1,1,3,1,1,3,1,1,2,2,1,4,1,1,3,1,1,3,1,2,2,1,1,5,1,1,2,1,1,6,1,1,2,1,1,3,1,1,2,2

add $0,1
mov $2,$0
lpb $2
  add $3,2
  add $4,$3
  mov $5,$0
  add $5,$0
  mod $5,$4
  cmp $5,0
  add $1,$5
  mov $5,$0
  add $5,1
  trn $5,$4
  cmp $5,0
  cmp $5,0
  sub $2,$5
lpe
mov $0,$1
