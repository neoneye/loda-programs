; A103379: k=11 case of family of sequences beyond Fibonacci and Padovan.
; Submitted by Simon Strandgaard
; 1,1,1,1,1,1,1,1,1,1,1,1,2,2,2,2,2,2,2,2,2,2,2,3,4,4,4,4,4,4,4,4,4,4,5,7,8,8,8,8,8,8,8,8,8,9,12,15,16,16,16,16,16,16,16,16,17,21,27,31

mov $1,1
mov $4,$0
lpb $0
  sub $0,3
  sub $4,1
  mov $3,$4
  div $3,11
  bin $3,$1
  add $1,1
  add $2,$3
lpe
mov $0,$2
add $0,1
