; A254295: Decimal expansion of triton mass in u.
; Submitted by USTL-FIL (Lille Fr)
; 3,0,1,5,5,0,0,7,1
; Formula: a(n) = ((b(n)-7)%10+10)%10, b(n) = -e(n-1)+b(n-1)+d(n-1), b(5) = -73, b(4) = -48, b(3) = -28, b(2) = -12, b(1) = -3, b(0) = 0, c(n) = -e(n-1)-f(n-1)+d(n-1)-1, c(5) = -112, c(4) = -63, c(3) = -39, c(2) = -20, c(1) = -7, c(0) = -1, d(n) = -e(n-1)-f(n-1)+d(n-1)-2, d(5) = -113, d(4) = -64, d(3) = -40, d(2) = -21, d(1) = -8, d(0) = -2, e(n) = c(n-1)+max(e(n-1)+1,0), e(5) = -63, e(4) = -39, e(3) = -20, e(2) = -5, e(1) = 1, e(0) = 1, f(n) = 2*f(n-1)+c(n-1)+f1(n-1)+max(e(n-1)+1,0)+2, f(5) = 193, f(4) = 86, f(3) = 42, f(2) = 22, f(1) = 10, f(0) = 3, f1(n) = f(n-1)+f1(n-1)+1, f1(5) = 169, f1(4) = 82, f1(3) = 39, f1(2) = 16, f1(1) = 5, f1(0) = 1

add $0,1
lpb $0
  sub $0,1
  sub $3,$4
  add $5,1
  add $1,$3
  trn $4,-1
  add $4,$2
  add $6,$5
  sub $3,$5
  add $5,$6
  add $5,$4
  mov $2,$3
  sub $3,1
lpe
mov $0,$1
sub $0,7
mod $0,10
add $0,10
mod $0,10
