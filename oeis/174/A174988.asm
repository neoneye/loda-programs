; A174988: Expansion of -x*(x-1)*(3*x+1) / (9*x^4-8*x^2+1).
; Submitted by Simon Strandgaard
; 0,1,2,5,16,31,110,203,736,1345,4898,8933,32560,59359,216398,394475,1438144,2621569,9557570,17422277,63517264,115784095,422119982,769472267,2805304480,5113721281,18643356002,33984519845,123899107696

mov $2,-1
lpb $0
  sub $0,1
  sub $2,$1
  mul $2,-6
  add $2,$1
  add $1,$2
lpe
gcd $2,$1
div $1,$2
mov $0,$1
