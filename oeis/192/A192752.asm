; A192752: Constant term of the reduction by x^2->x+1 of the polynomial p(n,x) defined below in Comments.
; Submitted by Simon Strandgaard
; 1,7,12,23,39,66,109,179,292,475,771,1250,2025,3279,5308,8591,13903,22498,36405,58907,95316,154227,249547,403778,653329,1057111,1710444,2767559,4478007,7245570,11723581,18969155,30692740,49661899,80354643

mov $1,5
mov $2,6
lpb $0
  sub $0,2
  add $2,$1
  add $1,$2
lpe
mul $0,$2
add $0,$1
sub $0,4
