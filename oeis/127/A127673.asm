; A127673: One half of even powers of 2*x in terms of Chebyshev's T-polynomials.
; Submitted by Simon Strandgaard
; 1,1,1,1,4,3,1,6,15,10,1,8,28,56,35,1,10,45,120,210,126,1,12,66,220,495,792,462,1,14,91,364,1001,2002,3003,1716,1,16,120,560,1820,4368,8008,11440,6435,1,18,153,816,3060,8568,18564,31824,43758,24310,1,20,190

lpb $0
  add $1,1
  sub $0,$1
  mov $2,$1
lpe
mul $1,2
bin $1,$0
sub $2,$0
div $0,142
cmp $2,$0
mul $2,$1
mul $1,2
add $1,1
sub $1,$2
mov $0,$1
div $0,2
