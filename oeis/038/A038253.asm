; A038253: Triangle whose (i,j)-th entry is binomial(i,j)*5^(i-j)*11^j.
; Submitted by zombie67 [MM]
; 1,5,11,25,110,121,125,825,1815,1331,625,5500,18150,26620,14641,3125,34375,151250,332750,366025,161051,15625,206250,1134375,3327500,5490375,4831530,1771561,78125,1203125,7940625,29115625,64054375

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$1
sub $2,$0
bin $1,$0
mov $3,11
pow $3,$0
mov $0,5
pow $0,$2
mul $1,$3
mul $1,$0
mov $0,$1
