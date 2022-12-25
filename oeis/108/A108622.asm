; A108622: Number of numerals to represent n in a base b multiplicative grouping numeral system where b=10.
; Submitted by Simon Strandgaard (M1)
; 1,1,1,1,1,1,1,1,1,1,2,2,2,2,2,2,2,2,2,2,3,3,3,3,3,3,3,3,3,2,3,3,3,3,3,3,3,3,3,2,3,3,3,3,3,3,3,3,3,2,3,3,3,3,3,3,3,3,3,2,3,3,3,3,3,3,3,3,3,2,3,3,3,3,3,3,3,3,3,2,3,3,3,3,3,3,3,3,3,2,3,3,3,3,3,3,3,3,3,1

add $0,1
lpb $0
  mov $2,$0
  mod $2,10
  add $3,1
  div $0,10
  min $2,$3
  add $1,$2
lpe
mov $0,$1
