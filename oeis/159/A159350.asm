; A159350: Transform of A056594 by the T_{0,0} transformation (see link).
; Submitted by Jamie Morken(w4)
; 1,1,1,4,11,24,54,127,297,689,1600,3721,8652,20112,46753,108689,252673,587392,1365519,3174448,7379698,17155715,39882197,92714861,215535904,501060185,1164823608,2707886360,6295072049,14634267033,34020543361,79088168068,183857684515,427417260768,993624581342,2309896907007,5369858819105,12483407224641,29020400942720,67464247197985,156835346933156,364597947346216,847587395370321,1970401638351689,4580628071660641,10648668333648864,24755150495976999,57548742892293912,133784596018576602
; Formula: a(n) = -c(n)+e(n)+1, b(n) = 2*d(n-1)+2*f(n-1)-2*b(n-1)+b(n-1), b(4) = 6, b(3) = 2, b(2) = 0, b(1) = 0, b(0) = 0, c(n) = -d(n-1)-2*b(n-1)+b(n-1)+c(n-1)+d(n-1)+e(n-1)+1, c(4) = 16, c(3) = 7, c(2) = 3, c(1) = 1, c(0) = 0, d(n) = 2*b(n-1)-b(n-1)-d(n-1)-e(n-1)+d(n-1)-1, d(4) = -9, d(3) = -4, d(2) = -2, d(1) = -1, d(0) = 0, e(n) = 2*b(n-1)+2*(2*d(n-1))+2*e(n-1)+2*f(n-1)-b(n-1)-d(n-1)-4*b(n-1)+c(n-1)+1, e(4) = 26, e(3) = 10, e(2) = 3, e(1) = 1, e(0) = 0, f(n) = 2*d(n-1)-b(n-1)-d(n-1)-2*b(n-1)+b(n-1)+c(n-1)+e(n-1)+f(n-1)+1, f(4) = 18, f(3) = 8, f(2) = 3, f(1) = 1, f(0) = 0

lpb $0
  sub $0,1
  sub $3,$1
  add $4,$3
  add $5,$3
  sub $3,1
  sub $3,$4
  add $3,$1
  add $1,$5
  add $1,$5
  sub $2,$3
  add $4,$1
  add $4,$2
  add $5,$2
lpe
add $4,1
sub $4,$2
mov $0,$4
