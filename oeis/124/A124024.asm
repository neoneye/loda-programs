; A124024: G.f.: 1/(1+2*x-9*x^2-10*x^3+5*x^4).
; Submitted by Jamie Morken(w4)
; 1,-2,13,-34,160,-486,2007,-6618,25639,-88340,331216,-1168012,4305373,-15368994,56150145,-201727446,733589392,-2644379378,9593038099,-34640959450,125507521051,-453631399272,1642455703008,-5939313991704,21496877712505,-77754867323906
; Formula: a(n) = c(n-1)+e(n-1), a(6) = 2007, a(5) = -486, a(4) = 160, a(3) = -34, a(2) = 13, a(1) = -2, a(0) = 1, b(n) = -5*b(n-1)-5*b(n-2), b(6) = 621875, b(5) = -171875, b(4) = 47500, b(3) = -13125, b(2) = 3625, b(1) = -1000, b(0) = 275, c(n) = 2*c(n-2)+c(n-1)+d(n-2)+e(n-2)+f(n-2)+a(n-2), c(6) = -8625, c(5) = 2493, c(4) = -646, c(3) = 194, c(2) = -47, c(1) = 15, c(0) = -3, d(n) = b(n-1), d(6) = -171875, d(5) = 47500, d(4) = -13125, d(3) = 3625, d(2) = -1000, d(1) = 275, d(0) = -75, e(n) = c(n-1)+e(n-1), e(6) = 2007, e(5) = -486, e(4) = 160, e(3) = -34, e(2) = 13, e(1) = -2, e(0) = 1, f(n) = c(n-1)+d(n-1)+f(n-1)+a(n-1), f(6) = 38875, f(5) = -10632, f(4) = 2979, f(3) = -806, f(2) = 228, f(1) = -60, f(0) = 17

mov $1,1
add $0,4
lpb $0
  sub $0,1
  add $4,$2
  mov $5,$1
  add $6,$8
  mov $8,$4
  add $1,$3
  mul $1,-5
  add $2,$3
  add $6,$2
  mov $2,$4
  add $2,$7
  mov $3,$5
  mov $7,$6
lpe
mov $0,$8
