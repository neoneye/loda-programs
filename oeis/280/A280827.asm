; A280827: a(n) = A076649(n) - A055642(n).
; Submitted by Simon Strandgaard
; -1,0,0,1,0,1,0,2,1,0,0,1,0,0,0,2,0,1,0,1,0,1,0,2,0,1,1,1,0,1,0,3,1,1,0,2,0,1,1,2,0,1,0,2,1,1,0,3,0,1,1,2,0,2,1,2,1,1,0,2

mov $1,$0
seq $0,76649 ; Number of digits required to write the prime factors of n.
add $1,1
lpb $1
  div $1,10
  sub $0,1
lpe
