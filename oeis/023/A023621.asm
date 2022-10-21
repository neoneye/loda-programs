; A023621: Convolution of Lucas numbers and A000201.
; Submitted by Simon Strandgaard
; 1,6,17,37,74,136,239,409,686,1139,1874,3066,4999,8129,13196,21398,34671,56152,90911,147155,238163,385419,623689,1009220,1633025,2642367,4275519,6918017

mov $1,$0
mov $4,1
mov $2,$0
lpb $2
  sub $2,1
  mov $3,$5
  mov $5,$4
  mov $0,$1
  sub $0,$2
  add $0,1
  seq $0,130568 ; Generalized Beatty sequence 1+2*floor(n*phi), which contains infinitely many primes.
  div $0,2
  add $3,$0
  add $4,$3
lpe
mul $5,2
add $5,$4
mov $0,$5
