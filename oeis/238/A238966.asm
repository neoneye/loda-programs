; A238966: The number of distinct primes in divisor lattice in canonical order.
; Submitted by Landjunge
; 0,1,1,2,1,2,3,1,2,2,3,4,1,2,2,3,3,4,5,1,2,2,3,2,3,4,3,4,5,6,1,2,2,3,2,3,4,3,3,4,5,4,5,6,7,1,2,2,3,2,3,4,2,3,3,4,5,3,4,4,5,6,4,5,6,7,8,1,2,2,3,2,3,4,2,3,3,4,5,3,3,4,4,5,6,3,4,5,4,5,6,7,5,6,7,8,9,1,2,2

seq $0,114994 ; Numbers whose binary representation has monotonically decreasing sizes of groups of zeros (including zero-length groups between adjacent ones).
mov $1,$0
lpb $0
  div $1,2
  sub $0,$1
lpe
