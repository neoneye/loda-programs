; A144650: Triangle read by rows where T(m,n) = 2m*n + m + n + 1.
; Submitted by Christian Krause
; 5,8,13,11,18,25,14,23,32,41,17,28,39,50,61,20,33,46,59,72,85,23,38,53,68,83,98,113,26,43,60,77,94,111,128,145,29,48,67,86,105,124,143,162,181,32,53,74,95,116,137,158,179,200,221,35,58,81,104,127,150,173,196,219,242,265,38,63,88,113,138,163,188,213,238,263,288,313,41,68,95,122,149,176,203,230,257,284,311,338,365,44,73,102,131,160,189,218,247,276

mul $0,2
add $0,1
lpb $0
  mov $2,$0
  sub $0,2
  trn $0,$1
  add $1,2
  add $2,2
lpe
add $1,1
mul $1,$2
mov $0,$1
sub $0,9
div $0,2
add $0,5