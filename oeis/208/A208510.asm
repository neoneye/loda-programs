; A208510: Triangle of coefficients of polynomials u(n,x) jointly generated with A029653; see the Formula section.
; Submitted by Simon Strandgaard
; 1,1,1,1,3,1,1,5,4,1,1,7,9,5,1,1,9,16,14,6,1,1,11,25,30,20,7,1,1,13,36,55,50,27,8,1,1,15,49,91,105,77,35,9,1,1,17,64,140,196,182,112,44,10,1,1,19,81,204,336,378,294,156,54,11,1,1,21,100,285,540,714,672,450,210,65,12,1

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,$2
bin $1,$0
sub $2,1
add $3,$2
bin $3,$0
add $3,$1
lpb $0
  mov $0,0
  mul $3,2
lpe
mov $0,$3
div $0,2
