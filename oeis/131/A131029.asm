; A131029: Periodic sequence (11, 5, 2, 5, 11, 14).
; Submitted by Christian Krause
; 11,5,2,5,11,14,11,5,2,5,11,14,11,5,2,5,11,14,11,5,2,5,11,14,11,5,2,5,11,14,11,5,2,5,11,14,11,5,2,5,11,14,11,5,2,5,11,14,11,5,2,5,11,14,11,5,2,5,11,14,11,5,2,5,11,14,11,5,2,5,11,14,11,5,2,5,11,14,11,5,2,5,11,14
; Formula: a(n) = 3*d(n)-1, b(n) = max(b(n-1)+c(n-1)-3,0), b(2) = 1, b(1) = 3, b(0) = 4, c(n) = -max(b(n-1)+c(n-1)-3,0)+c(n-1)+2, c(2) = 2, c(1) = 1, c(0) = 2, d(n) = c(n-1), d(2) = 1, d(1) = 2, d(0) = 4

add $0,5
lpb $0
  sub $0,1
  mov $3,$2
  add $1,$2
  trn $1,3
  add $2,2
  sub $2,$1
lpe
mov $0,$3
mul $0,3
sub $0,1
