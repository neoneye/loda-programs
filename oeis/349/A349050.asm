; A349050: Number of multisets of size n that have no alternating permutations and cover an initial interval of positive integers.
; Submitted by Simon Strandgaard
; 0,0,1,1,3,4,8,12,20,32

mov $2,1
lpb $0
  sub $0,1
  cmp $4,0
  add $3,$4
  mov $4,$2
  mov $2,$1
  add $5,$1
  mov $1,$3
  mov $3,$5
lpe
add $0,$3
