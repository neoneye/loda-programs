; A085978: Number of 4's in decimal expansion of prime(n).
; Submitted by Simon Strandgaard
; 0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,2,2,1,1,1,1,1,1,1,1,0,0,0,0,1

seq $0,6005 ; The odd prime numbers together with 1.
lpb $0
  mov $2,$0
  mod $2,10
  cmp $2,4
  div $0,10
  add $1,$2
lpe
mov $0,$1
