; A070388: a(n) = 5^n mod 42.
; Submitted by Jason Jung
; 1,5,25,41,37,17,1,5,25,41,37,17,1,5,25,41,37,17,1,5,25,41,37,17,1,5,25,41,37,17,1,5,25,41,37,17,1,5,25,41,37,17,1,5,25,41,37,17,1,5,25,41,37,17,1,5,25,41,37,17,1,5,25,41,37,17,1,5,25,41,37,17,1,5,25,41,37,17,1,5,25,41,37,17,1,5,25,41,37,17,1,5,25,41,37,17,1,5,25,41
; Formula: a(n) = 4*b(n)+1, b(n) = -b(n-1)+b(n-1)+c(n-1), b(1) = 1, b(0) = 0, c(n) = -b(n-1)+c(n-1)+5, c(1) = 6, c(0) = 1

mov $2,1
lpb $0
  sub $0,1
  sub $2,$1
  add $1,$2
  add $2,5
lpe
mov $0,$1
mul $0,4
add $0,1
