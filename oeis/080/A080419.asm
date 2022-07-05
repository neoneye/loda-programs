; A080419: Triangle of generalized Chebyshev coefficients.
; Submitted by Simon Strandgaard
; 1,4,1,15,7,1,54,36,10,1,189,162,66,13,1,648,675,360,105,16,1,2187,2673,1755,675,153,19,1,7290,10206,7938,3780,1134,210,22,1,24057,37908,34020,19278,7182,1764,276,25,1,78732,137781,139968,91854,40824,12474,2592

lpb $0
  add $2,1
  sub $0,$2
lpe
dif $0,-1
add $0,$2
mov $1,$2
bin $1,$0
mul $1,2
add $2,1
add $3,$2
bin $3,$0
add $3,$1
lpb $0
  sub $0,1
  mul $3,3
lpe
mov $0,$3
div $0,3
