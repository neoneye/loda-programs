; A290987: Expansion of (1 - 2*x + x^2 - x^4 + x^3 + x^5)/((1 - x)^2*(1 - 2*x + x^3 - x^4)).
; Submitted by USTL-FIL (Lille Fr)
; 1,2,4,8,16,32,63,122,233,441,830,1557,2915,5451,10186,19026,35529,66337,123849,231211,431631,805768,1504193,2807986,5241856,9785309,18266848,34099850,63656272,118831031,221829087,414101780,773028830,1443059634,2693846606,5028766194,9387501617,17524216296,32713513039,61068290691,113999866740,212810436775,397266095937,741600615865,1384390661736,2584325664352,4824316808819,9005843571811,16811752141051,31383513137681,58585499512417,109365090455642,204158419914703,381114853454720,711450115966266
; Formula: a(n) = -e(n-1)+b(n-1)+d(n-1)+e(n-1)+a(n-1)+1, a(5) = 32, a(4) = 16, a(3) = 8, a(2) = 4, a(1) = 2, a(0) = 1, b(n) = -e(n-1)+b(n-1)+d(n-1), b(5) = 10, b(4) = 4, b(3) = 1, b(2) = 0, b(1) = 0, b(0) = 0, c(n) = -e(n-1)+b(n-1)+d(n-1)+e(n-1)+2, c(5) = 17, c(4) = 9, c(3) = 5, c(2) = 3, c(1) = 2, c(0) = 1, d(n) = c(n-1)+f(n-1), d(5) = 20, d(4) = 11, d(3) = 6, d(2) = 3, d(1) = 1, d(0) = 0, e(n) = c(n-1), e(5) = 9, e(4) = 5, e(3) = 3, e(2) = 2, e(1) = 1, e(0) = 0, f(n) = c(n-1)+f(n-1), f(5) = 20, f(4) = 11, f(3) = 6, f(2) = 3, f(1) = 1, f(0) = 0

mov $2,1
mov $6,1
lpb $0
  sub $0,1
  sub $3,$4
  add $1,$3
  mov $3,$4
  add $3,1
  mov $4,$2
  add $5,$2
  mov $2,$3
  add $2,$1
  add $6,$2
  add $2,1
  mov $3,$5
lpe
mov $0,$6
