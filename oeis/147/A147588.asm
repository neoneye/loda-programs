; A147588: Duplicate of A070824.
; Submitted by Simon Strandgaard
; 0,0,0,1,0,2,0,2,1,2,0,4,0,2,2,3,0,4,0,4,2,2,0,6,1,2,2,4,0,6,0,4,2,2,2,6,0,2,2,6,0,6,0,4,4,2,0,7,1,4,2,4,0,6,2,6,2,2,0,9

seq $0,70824 ; Number of divisors of n which are > 1 and < n (nontrivial divisors).
mov $1,$0
lpb $0
  div $1,7
  sub $0,$1
lpe
