; A038792: Rectangular array defined by T(i,1) = T(1,j) = 1 for i >= 1 and j >= 1; T(i,j) = max(T(i-1,j) + T(i-1,j-1), T(i-1,j-1) + T(i,j-1)) for i >= 2, j >= 2, read by antidiagonals.
; Submitted by Simon Strandgaard
; 1,1,1,1,2,1,1,3,3,1,1,4,5,4,1,1,5,8,8,5,1,1,6,12,13,12,6,1,1,7,17,21,21,17,7,1,1,8,23,33,34,33,23,8,1,1,9,30,50,55,55,50,30,9,1,1,10,38,73,88,89,88,73,38,10,1,1,11,47,103,138,144,144,138,103,47,11,1

lpb $0
  add $2,1
  add $3,1
  sub $0,$2
lpe
sub $2,$0
min $2,$0
mul $2,2
add $2,2
div $2,2
mov $4,$3
mov $0,$2
lpb $0
  sub $0,1
  sub $3,$0
  bin $3,$0
  add $1,$3
  mov $3,$4
lpe
mov $0,$1
