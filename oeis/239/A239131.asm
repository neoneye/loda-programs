; A239131: A sequence with period length 54; the companion of x(n) = A239130(n), the smallest positive solution of 3^4*x - 2^n*y = 1 for n >= 0.
; Submitted by GolfSierra
; 80,40,20,10,5,43,62,31,56,28,14,7,44,22,11,46,23,52,26,13,47,64,32,16,8,4,2,1,41,61,71,76,38,19,50,25,53,67,74,37,59,70,35,58,29,55,68,34,17,49,65,73,77,79,80,40,20,10,5,43,62,31,56,28,14,7,44,22,11,46,23,52,26,13,47,64,32,16,8,4,2,1,41,61,71,76,38,19,50,25,53,67,74,37,59,70,35,58,29,55

mov $1,1
add $0,1
lpb $0
  sub $0,1
  div $2,2
  mul $2,$1
  add $1,$2
  mov $2,81
lpe
mod $1,$2
sub $2,$1
mov $0,$2
