; A073397: Eighth convolution of A002605(n) (generalized (2,2)-Fibonacci), n>=0, with itself.
; Submitted by Simon Strandgaard
; 1,18,198,1680,12060,76824,446952,2420352,12363120,60151520,280833696,1265442048,5528697408,23507763840,97575960960,396398370816,1579498956288,6184543546368,23833455191040

mov $1,1
mov $2,17
mov $3,1
mul $0,2
lpb $0
  sub $0,2
  mul $1,$2
  add $2,1
  add $4,1
  div $1,$4
  add $1,$3
  mul $3,2
  add $1,$3
  mul $3,-1
  add $3,$1
lpe
mov $0,$3
