; A005827: Worst case of a Jacobi symbol algorithm.
; Submitted by Jamie Morken(w2)
; 1,3,13,57,259,1177,5367,24473,111631,509193,2322703,10595097,48330079,220460137,1005640527,4587282233,20925130111,95451085833,435405168943,1986123672537,9059808024799,41326792777897,188514347839887,859918153641593,3922562072528191,17892974055353673
; Formula: a(n) = 2*(c(n)/3)+1, b(n) = 4*b(n-1)+e(n-1)+6, b(4) = 717, b(3) = 156, b(2) = 33, b(1) = 6, b(0) = 0, c(n) = 2*b(n-1)+d(n-1)+e(n-1)+3, c(4) = 387, c(3) = 84, c(2) = 18, c(1) = 3, c(0) = 0, d(n) = 2*c(n-1)-d(n-1)+f(n-1), d(4) = -75, d(3) = -15, d(2) = -3, d(1) = 0, d(0) = 0, e(n) = 2*b(n-1)+e(n-1)+3, e(4) = 402, e(3) = 87, e(2) = 18, e(1) = 3, e(0) = 0, f(n) = 2*c(n-1)-d(n-1)-2*b(n-1)-2*e(n-1)-4*b(n-1)+f(n-1)-9, f(4) = -1194, f(3) = -258, f(2) = -54, f(1) = -9, f(0) = 0

lpb $0
  sub $0,1
  mul $1,2
  mul $2,2
  add $5,$2
  sub $5,$3
  mov $2,$3
  mov $3,$5
  add $4,$1
  add $4,3
  add $1,3
  add $1,$4
  add $2,$4
  sub $5,$4
  sub $5,$1
lpe
mov $0,$2
div $0,3
mul $0,2
add $0,1
