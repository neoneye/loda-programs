; A193414: Numbers m such that written in base 2 the structure of digits represents a valley.
; Submitted by Simon Strandgaard
; 1,3,5,7,9,11,13,15,17,19,23,25,27,29,31,33,35,39,47,49,51,55,57,59,61,63,65,67,71,79,95,97,99,103,111,113,115,119,121,123,125,127,129,131,135,143,159,191,193,195,199,207,223,225,227,231,239,241,243

mov $1,1
mov $2,$0
add $2,4
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  lpb $3
    dif $3,2
  lpe
  seq $3,5811 ; Number of runs in binary expansion of n (n>0); number of 1's in Gray code for n.
  div $3,5
  sub $3,$5
  gcd $3,4
  add $3,1
  cmp $3,5
  add $5,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
mul $0,2
sub $0,4
div $0,2
add $0,1
