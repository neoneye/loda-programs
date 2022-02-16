; A330786: Number of steps to reach 1 by iterating the absolute alternating sum-of-divisors function (A206369).
; Submitted by Simon Strandgaard
; 0,1,2,3,4,2,3,5,4,4,5,3,4,3,6,6,7,4,5,4,4,5,6,5,5,4,5,5,6,6,7,5,5,7,6,5,6,5,6,5,6,4,5,7,6,6,7,6,6,5,6,6,7,5,6,7,6,6,7,6,7,7,5,6,7,5,6,7,8,6,7,7,8,6,5,6,7,6,7,8,8,6,7,6,7,5,8,6,7,6

lpb $0
  add $1,44
  mov $2,$0
  seq $2,206369 ; a(p^k) = p^k - p^(k-1) + p^(k-2) - ... +- 1, and then extend by multiplicativity.
  sub $2,1
  mov $0,$2
lpe
mov $0,$1
div $0,44
