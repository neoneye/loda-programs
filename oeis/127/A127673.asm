; A127673: One half of even powers of 2*x in terms of Chebyshev's T-polynomials.
; Submitted by Simon Strandgaard
; 1,1,1,1,4,3,1,6,15,10,1,8,28,56,35,1,10,45,120,210,126,1,12,66,220,495,792,462,1,14,91,364,1001,2002,3003,1716,1,16,120,560,1820,4368,8008,11440,6435,1,18,153,816,3060,8568,18564,31824,43758,24310,1,20,190

lpb $0
  add $2,1
  sub $0,$2
lpe
add $1,$0
mul $2,2
mul $0,-1
add $0,$2
bin $1,$0
mov $3,$2
sub $3,$1
bin $3,$0
mov $0,$3
