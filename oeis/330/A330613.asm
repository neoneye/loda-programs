; A330613: Triangle read by rows: T(n, k) = 1 + k - 2*n - 2*k*n + 2*n^2, with 0 <= k < n.
; Submitted by Jon Maiga
; 1,5,2,13,8,3,25,18,11,4,41,32,23,14,5,61,50,39,28,17,6,85,72,59,46,33,20,7,113,98,83,68,53,38,23,8,145,128,111,94,77,60,43,26,9,181,162,143,124,105,86,67,48,29,10,221,200,179,158,137,116,95,74,53,32,11,265,242,219,196,173,150,127,104,81,58,35,12,313,288,263,238,213,188,163,138,113,88,63,38,13,365,338,311,284,257,230,203,176,149

mul $0,2
mov $2,1
lpb $0
  sub $0,$2
  sub $0,1
  add $2,2
lpe
add $1,$2
sub $1,$0
mul $2,$1
mov $0,$2
div $0,2
add $0,1