; A153122: G.f.: 1/p(x) where p(x)=x^5 + 2x^4 - 2x^3 - x^2 + 2x - 1.
; Submitted by Fornax
; 1,-2,6,-15,38,-95,237,-590,1468,-3651,9079,-22575,56131,-139563,347004,-862774,2145156,-5333599,13261165,-32971820,81979285,-203828691,506788203,-1260049698,3132916721,-7789507968,19367394583,-48154000782
; Formula: a(n) = -a(n-1)+b(n-1), a(5) = -95, a(4) = 38, a(3) = -15, a(2) = 6, a(1) = -2, a(0) = 1, b(n) = -d(n-1)+c(n-1)+f(n-1)+1, b(5) = 142, b(4) = -57, b(3) = 23, b(2) = -9, b(1) = 4, b(0) = -1, c(n) = -a(n-1)-c(n-1)-f(n-1)+b(n-1)+d(n-1)+f(n-1)-1, c(5) = -170, c(4) = 67, c(3) = -28, c(2) = 10, c(1) = -5, c(0) = 1, d(n) = -a(n-1)-e(n-1), d(5) = 14, d(4) = -7, d(3) = 2, d(2) = -2, d(1) = 0, d(0) = -1, e(n) = -b(n-1)-a(n-1)-d(n-1)-e(n-1)-f(n-1)+a(n-1)+c(n-1)+e(n-1)+f(n-1)+1, e(5) = 132, e(4) = -52, e(3) = 22, e(2) = -8, e(1) = 4, e(0) = -1, f(n) = -a(n-1)-c(n-1)-f(n-1)+b(n-1)+d(n-1)+f(n-1)-1, f(5) = -170, f(4) = 67, f(3) = -28, f(2) = 10, f(1) = -5, f(0) = 1

add $0,2
lpb $0
  sub $0,1
  sub $1,1
  sub $4,$6
  mul $2,-1
  add $3,1
  sub $3,$4
  mov $4,$2
  sub $4,$5
  add $2,1
  add $2,$1
  add $6,$2
  sub $6,$3
  mov $1,$3
  mov $3,$6
  add $5,$4
  sub $5,$6
lpe
mov $0,$2
