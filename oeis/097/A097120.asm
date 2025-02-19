; A097120: Expansion of (1-x)^2/((1-x)^3-3x^4).
; Submitted by Christian Krause
; 1,1,1,1,4,13,31,61,115,232,505,1117,2413,5089,10660,22477,47779,101833,216619,459568,974017,2065465,4383769,9307633,19759108,41934589,88985383,188834389,400758931,850562776,1805202073,3831179989
; Formula: a(n) = c(n)+1, b(n) = b(n-1)+d(n-1), b(4) = 6, b(3) = 3, b(2) = 1, b(1) = 0, b(0) = 0, c(n) = 3*b(n-1)+3*c(n-1)+3*d(n-1)+3*e(n-1)+3*f(n-1)-3*c(n-1)-3*f(n-1), c(4) = 3, c(3) = 0, c(2) = 0, c(1) = 0, c(0) = 0, d(n) = c(n-1)+f(n-1)+1, d(4) = 4, d(3) = 3, d(2) = 2, d(1) = 1, d(0) = 0, e(n) = -c(n-1)-f(n-1)+b(n-1)+e(n-1)-1, e(4) = -6, e(3) = -5, e(2) = -3, e(1) = -1, e(0) = 0, f(n) = c(n-1)+f(n-1)+1, f(4) = 4, f(3) = 3, f(2) = 2, f(1) = 1, f(0) = 0

lpb $0
  sub $0,1
  add $4,$1
  add $5,$2
  add $5,1
  add $1,$3
  mov $2,$3
  mov $3,$5
  sub $4,$5
  add $2,$4
  add $2,$5
  mul $2,3
lpe
mov $0,$2
add $0,1
