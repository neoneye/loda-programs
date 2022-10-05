; A260023: a(1)=77; thereafter form the product of the digits of the previous term.
; Submitted by Simon Strandgaard
; 77,49,36,18,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8

pow $0,2
mov $2,77
mov $1,$0
mul $1,2
lpb $1
  div $1,3
  seq $2,51801 ; Product of the nonzero digits of n.
lpe
mov $0,$2
