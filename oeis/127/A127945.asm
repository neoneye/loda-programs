; A127945: Hankel transform of central coefficients of (1+k*x-2x^2)^n, k arbitrary integer.
; Submitted by Jon Maiga
; 1,-4,-32,512,16384,-1048576,-134217728,34359738368,17592186044416,-18014398509481984,-36893488147419103232,151115727451828646838272,1237940039285380274899124224,-20282409603651670423947251286016,-664613997892457936451903530140172288

mov $1,2
lpb $0
  mul $1,2
  add $2,$0
  sub $0,1
lpe
sub $0,2
pow $0,$2
mul $0,$1
div $0,2