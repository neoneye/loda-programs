; A209688: Triangle of coefficients of polynomials v(n,x) jointly generated with A115241; see the Formula section.
; Submitted by [TA]crashtech
; 1,3,4,2,5,5,2,6,9,7,2,7,14,16,9,2,8,20,30,25,11,2,9,27,50,55,36,13,2,10,35,77,105,91,49,15,2,11,44,112,182,196,140,64,17,2,12,54,156,294,378,336,204,81,19,2,13,65,210,450,672,714,540,285,100,21,2

lpb $0
  add $2,1
  sub $0,$2
  mov $2,$1
  bin $3,$0
  add $1,1
lpe
add $0,1
bin $1,$0
sub $0,1
bin $2,$0
add $2,$1
add $3,$2
mov $0,$3
