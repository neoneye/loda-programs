; A147588: Duplicate of A070824.
; Submitted by Simon Strandgaard
; 0,0,0,1,0,2,0,2,1,2,0,4,0,2,2,3,0,4,0,4,2,2,0,6,1,2,2,4,0,6,0,4,2,2,2,6,0,2,2,6,0,6,0,4,4,2,0,7,1,4,2,4,0,6,2,6,2,2,0,9

mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,325459 ; Sum of numbers of nontrivial divisors (greater than 1 and less than k) of k for k = 1..n.
  mov $2,$3
  mul $2,$0
  mul $4,$3
  add $1,$2
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
