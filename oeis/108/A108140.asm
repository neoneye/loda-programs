; A108140: a(n) = 4*a(n-1) -3*a(n-2) -2*a(n-3) +a(n-4), n>8.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,1,1,1,0,4,17,55,161,449,1220,3266,8667,22879,60203,158107,414728,1087064,2848061,7459703,19535229,51152749,133933964,350666854,918095255,2403665279,6292975607,16475382935,43133369616,112925043724
; Formula: a(n) = gcd(f1(n),d(n)-1), b(n) = 2*b(n-1)+e(n-1)-1, b(5) = -22, b(4) = -9, b(3) = -4, b(2) = -2, b(1) = -1, b(0) = 0, c(n) = -b(n-2)-2*b(n-2)-2*e(n-2)+c(n-2)+f(n-2), c(5) = 13, c(4) = 4, c(3) = 1, c(2) = 0, c(1) = 0, c(0) = 0, d(n) = c(n-1)+f(n-1), d(5) = 5, d(4) = 1, d(3) = 0, d(2) = 0, d(1) = 0, d(0) = 0, e(n) = b(n-1)+e(n-1)+1, e(5) = -11, e(4) = -3, e(3) = 0, e(2) = 1, e(1) = 1, e(0) = 0, f(n) = c(n-1)+f(n-1), f(5) = 5, f(4) = 1, f(3) = 0, f(2) = 0, f(1) = 0, f(0) = 0, f1(n) = f1(n-1), f1(5) = 0, f1(4) = 0, f1(3) = 0, f1(2) = 0, f1(1) = 0, f1(0) = 0

lpb $0
  sub $0,1
  add $4,$1
  sub $1,1
  add $1,$4
  sub $3,$4
  add $4,1
  add $5,$2
  mov $2,$3
  mov $3,$5
lpe
sub $3,1
gcd $6,$3
mov $0,$6
