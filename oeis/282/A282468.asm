; A282468: Decimal expansion of the zeta function at 2 of every second prime number.
; Submitted by Science United
; 1,4,4,7,1,5,5,8
; Formula: a(n) = ((f(n)-1)%10+10)%10, b(n) = -b(n-2)-e(n-2)-f2(n-2)+c(n-2)+d(n-2)+f(n-2)+2, b(7) = 2, b(6) = 18, b(5) = 22, b(4) = -9, b(3) = -10, b(2) = -15, b(1) = 14, b(0) = 2, c(n) = 2*(f1(n-1)/2), c(7) = 14, c(6) = 24, c(5) = 14, c(4) = -16, c(3) = -14, c(2) = -8, c(1) = 14, c(0) = 2, d(n) = -b(n-1)-e(n-1)-f2(n-1)+d(n-1)+2, d(7) = -55, d(6) = -18, d(5) = -8, d(4) = 28, d(3) = -6, d(2) = -9, d(1) = -29, d(0) = -2, e(n) = f1(n-1)/2+2*c(n-1)+2*d(n-1)+2*f(n-1)-2*b(n-1)-2*e(n-1)-2*f2(n-1)+e(n-1)+4, e(7) = -7, e(6) = 56, e(5) = 40, e(4) = -3, e(3) = -39, e(2) = -14, e(1) = 10, e(0) = 33, f(n) = -b(n-1)-e(n-1)-f2(n-1)+d(n-1)+16, f(7) = -41, f(6) = -4, f(5) = 6, f(4) = 42, f(3) = 8, f(2) = 5, f(1) = -15, f(0) = 12, f1(n) = f1(n-1)/2-b(n-1)-e(n-1)-f2(n-1)+c(n-1)+d(n-1)+f(n-1)+2, f1(7) = -28, f1(6) = 14, f1(5) = 25, f1(4) = 14, f1(3) = -16, f1(2) = -14, f1(1) = -8, f1(0) = 15, f2(n) = -b(n-1)-e(n-1)-f1(n-1)-f2(n-1)+2, f2(7) = -51, f2(6) = -35, f2(5) = -50, f2(4) = 50, f2(3) = 17, f2(2) = 28, f2(1) = -42, f2(0) = -6

add $0,2
lpb $0
  sub $0,1
  add $6,$3
  mov $7,$6
  sub $9,2
  add $9,$1
  add $9,$5
  mov $1,$2
  sub $4,$9
  add $9,$8
  mul $9,-1
  mov $6,$4
  add $6,14
  div $8,2
  mov $3,$8
  mul $3,2
  add $7,$4
  add $8,$7
  mov $2,$7
  add $5,$7
  add $5,$8
lpe
mov $0,$6
sub $0,1
mod $0,10
add $0,10
mod $0,10
