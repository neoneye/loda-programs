; A235597: Squares in which each digit exceeds the previous digit by more than one.
; Submitted by Simon Strandgaard
; 0,1,4,9,16,25,36,49,169,1369

mov $1,$0
add $0,3
lpb $0
  div $0,2
  mov $2,$0
  mul $2,-4
  sub $2,1
  add $0,5
  add $1,$2
lpe
pow $1,2
mov $0,$1
