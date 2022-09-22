; A049220: Number of horizontally convex n-ominoes in which the top row has at least 2 squares and the rightmost square in the top row is above the leftmost square in the second row.
; Submitted by Simon Strandgaard
; 0,0,1,3,9,28,89,285,914,2931,9397,30124,96565,309545,992266,3180775,10196193,32684604,104772769,335856389,1076610978,3451151243,11062904925,35462909836,113678819677,364405349233,1168126647770

sub $0,1
lpb $0
  sub $0,1
  sub $2,$1
  mul $1,3
  add $1,1
  add $1,$3
  mov $3,$4
  sub $3,1
  sub $4,$2
lpe
mov $0,$1
