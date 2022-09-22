; A332202: Largest k >= 0 such that 3^k divides 2^(2^n-1) + 1.
; Submitted by Simon Strandgaard
; 0,1,2,1,2,1,3,1,2,1,2,1,3,1,2,1,2,1,4,1,2,1,2,1,3,1,2,1,2,1,3,1,2,1,2,1,4,1,2,1,2,1,3,1,2,1,2,1,3,1,2,1,2,1,5,1,2,1,2,1,3,1,2,1,2,1,3,1,2,1,2,1,4,1,2,1,2,1,3,1,2,1,2,1,3,1,2,1,2,1,4,1,2,1,2,1,3,1,2,1

seq $0,6368 ; The "amusical permutation" of the nonnegative numbers: a(2n)=3n, a(4n+1)=3n+1, a(4n-1)=3n-1.
mul $0,39
lpb $0
  dif $0,3
  add $1,1
lpe
mov $0,$1
