; A332288: Number of unimodal permutations of the multiset of prime indices of n.
; Submitted by Simon Strandgaard
; 1,1,1,1,1,2,1,1,1,2,1,3,1,2,2,1,1,2,1,3,2,2,1,4,1,2,1,3,1,4,1,1,2,2,2,3,1,2,2,4,1,4,1,3,3,2,1,5,1,2,2,3,1,2,2,4,2,2,1,6,1,2,3,1,2,4,1,3,2,4,1,4,1,2,2,3,2,4,1,5,1,2,1,6,2,2,2

mov $1,1
mov $2,2
add $0,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    min $4,1
    add $2,1
    sub $3,$4
  lpe
  mov $1,1
  add $1,$5
  lpb $0
    dif $0,$2
    add $5,$1
  lpe
lpe
mov $0,$1
