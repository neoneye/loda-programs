; A305716: Order of rowmotion on the divisor lattice for n.
; Submitted by NeoGen
; 2,3,3,4,3,4,3,5,4,4,3,5,3,4,4,6,3,5,3,5,4,4,3,6,4,4,5,5,3,5,3,7,4,4,4,6,3,4,4,6,3,5,3,5,5,4,3,7,4,5,4,5,3,6,4,6,4,4,3,6,3,4,5,8,4,5,3,5,4,5,3,7,3,4,5,5,4,5,3,7,6,4,3,6,4,4,4,6,3,6,4,5,4,4,4,8,3,5,5,6

seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
add $1,$0
add $1,1
mov $0,6
lpb $0
  div $0,72
  add $1,1
lpe
mov $0,$1
