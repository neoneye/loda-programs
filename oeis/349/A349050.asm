; A349050: Number of multisets of size n that have no alternating permutations and cover an initial interval of positive integers.
; Submitted by Simon Strandgaard
; 0,0,1,1,3,4,8,12,20,32

lpb $0
  sub $0,1
  mov $5,$3
  cmp $3,$4
  add $3,$1
  mov $4,$2
  mov $2,$1
  add $1,$5
lpe
add $0,$1
