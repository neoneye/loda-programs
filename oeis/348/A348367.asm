; A348367: a(n) = w(n + w(n)), where w(n) is the binary weight of n, A000120(n).
; Submitted by Simon Strandgaard
; 1,2,2,2,3,1,2,2,3,2,3,3,1,2,3,2,3,2,3,3,2,3,4,3,3,4,5,5,2,2,2,2,3,2,3,3,2,3,4,3,3,4,5,5,3,3,3,3,3,4,5,5,4,4,4,5,5,5,1,1,2,3,3,2,3,2,3,3,2,3,4,3,3,4,5,5,3,3,3,3,3,4,5,5,4,4,4,5,5,5,2,2,3,4,4,3,3,4,5

mov $1,$0
mov $0,1
mov $2,2
lpb $2
  sub $2,1
  add $0,1
  add $0,$1
  sub $0,$2
  seq $0,120 ; 1's-counting sequence: number of 1's in binary expansion of n (or the binary weight of n).
lpe
