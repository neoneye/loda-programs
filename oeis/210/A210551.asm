; A210551: Triangle of coefficients of polynomials v(n,x) jointly generated with A172431; see the Formula section.
; Submitted by Simon Strandgaard
; 1,3,1,5,6,1,7,15,10,1,9,28,35,15,1,11,45,84,70,21,1,13,66,165,210,126,28,1,15,91,286,495,462,210,36,1,17,120,455,1001,1287,924,330,45,1,19,153,680,1820,3003,3003,1716,495,55,1,21,190,969,3060,6188

mov $1,2
lpb $0
  sub $0,$1
  add $1,1
lpe
mul $1,2
sub $1,$0
bin $1,$0
mov $0,$1
