; A209771: Triangle of coefficients of polynomials u(n,x) jointly generated with A209772; see the Formula section.
; Submitted by Armin Gips
; 1,1,2,2,5,4,2,9,14,8,3,14,32,36,16,3,20,60,100,88,32,4,27,100,220,288,208,64,4,35,154,420,728,784,480,128,5,44,224,728,1568,2240,2048,1088,256,5,54,312,1176,3024,5376,6528,5184,2432,512,6,65,420

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$1
add $2,$0
add $2,2
bin $1,$0
add $0,1
mov $3,2
pow $3,$0
mul $1,$2
div $1,$0
mul $1,$3
mov $0,$1
div $0,4
