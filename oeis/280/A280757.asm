; A280757: Expansion of x*(2 + x)/(1 - 4*x^2 - x^3 + x^4).
; Submitted by Simon Strandgaard
; 0,2,1,8,6,31,31,122,149,488,687,1979,3087,8115,13640,33568,59588,139797,258280,585208,1113329,2459315,4780244,10365381,20466962,43782453,87452985,185231393,373127431,784596104,1590288132,3326280454,6772621201,14110813844,28826477126,59889596123

lpb $0
  sub $0,1
  add $3,4
  add $1,$3
  sub $3,$2
  add $4,2
  mov $5,$4
  add $1,$3
  mov $4,$2
  add $4,$3
  add $4,$1
  mov $2,$3
  mov $3,$5
lpe
mov $0,$2
div $0,2
