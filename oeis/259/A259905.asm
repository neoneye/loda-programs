; A259905: n*a(n+1) = (2*n^2+2n-1)*a(n)+(n+1)*a(n-1); a(0)=1, a(1)=2.
; Submitted by Landjunge
; 1,2,8,47,371,3676,43822,610493,9730757,174624086,3483890996,76489299307,1832590219063,47577493251632,1330483562569946,39870448222541561,1274615495706568457,43299625736778117418,1557589082593773410272,59147557572252556858151
; Formula: a(n) = (c(n)+d(n))/2+1, b(n) = b(n-1)*(2*n+2)+b(n-2), b(3) = 661, b(2) = 81, b(1) = 13, b(0) = 3, c(n) = b(n-2), c(3) = 13, c(2) = 3, c(1) = 1, c(0) = 1, d(n) = b(n-1)-1, d(3) = 80, d(2) = 12, d(1) = 2, d(0) = 0

mov $2,1
add $0,1
lpb $0
  sub $0,1
  add $1,2
  add $4,1
  mov $3,$4
  mov $4,$2
  sub $4,1
  mul $2,$1
  add $2,$3
lpe
add $4,$3
mov $0,$4
div $0,2
add $0,1
