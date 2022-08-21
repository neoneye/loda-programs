; A127673: One half of even powers of 2*x in terms of Chebyshev's T-polynomials.
; Submitted by Simon Strandgaard
; 1,1,1,1,4,3,1,6,15,10,1,8,28,56,35,1,10,45,120,210,126,1,12,66,220,495,792,462,1,14,91,364,1001,2002,3003,1716,1,16,120,560,1820,4368,8008,11440,6435,1,18,153,816,3060,8568,18564,31824,43758,24310,1,20,190

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$1
sub $2,$0
mul $1,2
sub $2,1
bin $2,$1
sub $1,$2
bin $1,$0
mov $0,$1
