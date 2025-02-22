; A099626: A transform of the Pell numbers.
; Submitted by Christian Krause
; 0,1,2,7,18,52,142,397,1098,3051,8460,23480,65140,180749,501498,1391483,3860822,10712348,29722698,82469313,228821202,634892599,1761587480,4887741040,13561638120,37628431801,104404708402,289683694927
; Formula: a(n) = 2*c(n-1)+2*a(n-1)-b(n-1)-e(n-1)+b(n-1)+d(n-1)+1, a(4) = 18, a(3) = 7, a(2) = 2, a(1) = 1, a(0) = 0, b(n) = b(n-1)+a(n-1), b(4) = 10, b(3) = 3, b(2) = 1, b(1) = 0, b(0) = 0, c(n) = a(n-1), c(4) = 7, c(3) = 2, c(2) = 1, c(1) = 0, c(0) = 0, d(n) = 2*a(n-1)+b(n-1)+c(n-1), d(4) = 19, d(3) = 6, d(2) = 2, d(1) = 0, d(0) = 0, e(n) = 2*c(n-1)+2*a(n-1)-b(n-1)-e(n-1)+b(n-1)+d(n-1)+1, e(4) = 18, e(3) = 7, e(2) = 2, e(1) = 1, e(0) = 0

lpb $0
  sub $0,1
  add $4,1
  sub $4,$1
  sub $4,$5
  add $4,$2
  mov $5,$4
  add $1,$3
  add $2,$3
  mov $4,$2
  add $4,$1
  add $5,$4
  mov $2,$3
  mov $3,$5
lpe
mov $0,$3
