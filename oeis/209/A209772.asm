; A209772: Triangle of coefficients of polynomials v(n,x) jointly generated with A209771; see the Formula section.
; Submitted by Simon Strandgaard
; 1,2,2,2,5,4,3,9,14,8,3,14,32,36,16,4,20,60,100,88,32,4,27,100,220,288,208,64,5,35,154,420,728,784,480,128,5,44,224,728,1568,2240,2048,1088,256,6,54,312,1176,3024,5376,6528,5184,2432,512,6,65,420,1800,5376

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,$2
bin $1,$0
add $0,1
mov $3,1
add $3,$2
bin $3,$0
add $3,$1
lpb $0
  sub $0,1
  mul $3,2
lpe
mov $0,$3
sub $0,2
div $0,4
add $0,1
