; A023660: Convolution of odd numbers and A023533.
; Submitted by Simon Strandgaard
; 1,3,5,8,12,16,20,24,28,33,39,45,51,57,63,69,75,81,87,94,102,110,118,126,134,142,150,158,166,174,182,190,198,206,215,225,235,245,255,265,275,285,295,305,315,325,335,345,355,365,375,385,395,405

mov $2,2
mov $3,1
mul $0,2
add $0,1
lpb $0
  add $1,$0
  add $3,1
  div $2,2
  add $2,$3
  mul $2,2
  trn $0,$2
lpe
mov $0,$1
