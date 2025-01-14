; A226251: Concatenated cyclical sequence starting from Fibonacci sequence.
; Submitted by Fardringle
; 1,1,2,3,5,8,1,3,4,7,1,1,2,3,5,8,1,3,4,7,1,1,2,3,5,8,1,3,4,7,1,1,2,3,5,8,1,3,4,7,1,1,2,3,5,8,1,3,4,7,1,1,2,3,5,8,1,3,4,7,1,1,2,3,5,8,1,3,4,7,1,1,2,3,5,8,1,3,4,7,1,1,2,3,5,8
; Formula: a(n) = (c(n-1)-1)%((b(n-1)+51)/c(n-1))+1, a(2) = 2, a(1) = 1, a(0) = 1, b(n) = (b(n-1)+51)/c(n-1), b(2) = 51, b(1) = 51, b(0) = 0, c(n) = (c(n-1)-1)%(((b(n-2)+51)/c(n-2)+51)/c(n-1))+(c(n-2)-1)%((b(n-2)+51)/c(n-2))+2, c(2) = 3, c(1) = 2, c(0) = 1

mov $2,1
mov $4,1
lpb $0
  sub $0,1
  add $1,51
  div $1,$2
  sub $2,1
  mod $2,$1
  add $2,1
  mov $3,$4
  mov $4,$2
  add $2,$3
lpe
mov $0,$4
