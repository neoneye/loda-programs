; A090369: Smallest divisor of 2n that is > 2, or 0 if no such divisor exists.
; Submitted by Simon Strandgaard
; 0,4,3,4,5,3,7,4,3,4,11,3,13,4,3,4,17,3,19,4,3,4,23,3,5,4,3,4,29,3,31,4,3,4,5,3,37,4,3,4,41,3,43,4,3,4,47,3,7,4,3,4,53,3,5,4,3,4,59,3,61,4,3,4,5,3,67,4,3,4,71,3,73,4,3,4,7,3,79,4,3,4,83,3,5,4,3,4,89,3,7,4,3,4,5,3,97,4,3,4

mov $3,3
add $0,1
pow $0,5
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,90370 ; Least m > 3 such that gcd(n-1, m*n - 1) = m-1.
  mov $3,0
  add $1,$2
  sub $1,1
lpe
mov $0,$1
