; A190570: Number of n-step one-sided prudent walks, avoiding exactly two consecutive west steps and two consecutive east steps.
; Submitted by Simon Strandgaard
; 1,3,5,13,27,63,137,309,683,1527,3393,7565,16835,37503,83497,185957,414075,922119,2053393,4572669,10182643,22675407,50494905,112445269,250399915,557606103,1241711393,2765119597,6157538211,13711985439
; Formula: a(n) = b(n-1)+c(n-1)+a(n-1), a(4) = 27, a(3) = 13, a(2) = 5, a(1) = 3, a(0) = 1, b(n) = 2*b(n-2)+2*b(n-3)+2*c(n-3)+2*a(n-3), b(4) = 22, b(3) = 6, b(2) = 6, b(1) = 0, b(0) = 2, c(n) = b(n-1)+c(n-1), c(4) = 14, c(3) = 8, c(2) = 2, c(1) = 2, c(0) = 0

mov $1,1
mov $5,1
add $0,1
lpb $0
  sub $0,1
  add $4,$2
  mov $2,$1
  mul $2,2
  add $3,$4
  mov $1,$3
  mov $3,$5
  add $5,$4
lpe
mov $0,$5
