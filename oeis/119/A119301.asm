; A119301: Number triangle binomial(3n-k,n-k).
; Submitted by Simon Strandgaard
; 1,3,1,15,5,1,84,28,7,1,495,165,45,9,1,3003,1001,286,66,11,1,18564,6188,1820,455,91,13,1,116280,38760,11628,3060,680,120,15,1,735471,245157,74613,20349,4845,969,153,17,1,4686825,1562275,480700,134596,33649,7315

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
mov $2,$0
mov $0,$1
add $1,$2
mul $1,2
mov $2,-1
sub $2,$0
bin $2,$1
mov $0,$2
