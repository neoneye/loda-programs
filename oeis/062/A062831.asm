; A062831: Number of ways n can be expressed as the sum of a nonzero square and 1 or a prime.
; Submitted by Simon Strandgaard
; 0,1,1,1,1,2,1,1,1,1,2,2,0,2,1,1,2,2,1,2,2,1,2,1,0,2,3,2,1,2,0,3,2,0,2,1,1,4,2,1,2,2,1,2,2,1,3,2,1,2,2,2,2,3,1,3,2,0,2,2,0,4,2,0,3,3,2,4,2,1,2,3,1,1,3,1,4,2,1,3,1,2,5,3,0,3,3,2,2,2,0,4,2,1,3,2,1,4,1,1

mov $3,1
mov $4,2
lpb $0
  sub $0,$3
  mov $2,$0
  trn $2,1
  seq $2,46666 ; a(n) = n - (smallest prime dividing n).
  cmp $2,0
  sub $4,1
  add $1,$2
  mov $3,2
  add $3,$4
  add $4,3
lpe
mov $0,$1
