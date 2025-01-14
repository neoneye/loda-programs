; A296645: Number of n X 2 0..1 arrays with each 1 adjacent to 0, 1 or 3 king-move neighboring 1s.
; Submitted by arkiss
; 4,12,29,85,248,664,1897,5385,14924,42180,118869,332765,937088,2635856,7400673,20815825,58523540,164457532,462389261,1299858917,3653657736,10271361928,28873923801,81164992281,228166526044,641398040884,1803015880261,5068476234861,14247964536848,40052285718592,112590959327057,316503809648353,889721622610084,2501093063242668,7030809093829373,19764266993655669,55559235800799000,156182271663345272,439043142383973449,1234191930227654441,3469430418847300716,9752897506748433316,27416319362639992373
; Formula: a(n) = (d(n)-6)/2+3, b(n) = 8*b(n-3)+8*c(n-3)+4*c(n-3)+4*d(n-3)+4*e(n-3)+4*f(n-3)+2*b(n-2)+2*b(n-3)+2*d(n-3)-2*b(n-2)-2*b(n-3)-4*c(n-3)-8*c(n-3)+4, b(6) = 3184, b(5) = 1248, b(4) = 404, b(3) = 132, b(2) = 64, b(1) = 16, b(0) = 4, c(n) = -c(n-1)+b(n-1)+c(n-1), c(6) = 1248, c(5) = 404, c(4) = 132, c(3) = 64, c(2) = 16, c(1) = 4, c(0) = 4, d(n) = 2*b(n-2)+2*c(n-2)+2*d(n-2)+2*e(n-2)+2*f(n-2)-2*c(n-2)+d(n-2)+2, d(6) = 3794, d(5) = 1328, d(4) = 496, d(3) = 170, d(2) = 58, d(1) = 24, d(0) = 8, e(n) = -c(n-1)+b(n-1)+c(n-1)+d(n-1)+e(n-1)+f(n-1), e(6) = 4720, e(5) = 1648, e(4) = 578, e(3) = 218, e(2) = 72, e(1) = 24, e(0) = 10, f(n) = d(n-1), f(6) = 1328, f(5) = 496, f(4) = 170, f(3) = 58, f(2) = 24, f(1) = 8, f(0) = 2

add $0,3
lpb $0
  sub $0,1
  sub $1,$2
  add $4,$2
  add $5,$7
  add $6,$5
  add $6,2
  add $5,$3
  mov $7,$3
  add $3,$4
  mul $3,2
  mov $4,$2
  sub $4,$1
  add $2,$1
  add $5,$2
  mov $1,$3
  mov $3,$6
  mov $6,$5
lpe
mov $0,$3
sub $0,6
div $0,2
add $0,3
