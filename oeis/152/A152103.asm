; A152103: a(n) = 2^n*Product_{k=1..floor((n-1)/2)} (1 + 2*cos(k*Pi/n)^2 + 4*cos(k*Pi/n)^4).
; Submitted by Christian Krause
; 1,2,4,14,48,158,532,1778,5952,19922,66676,223166,746928,2499950,8367268,28005026,93732096,313718882,1050008932,3514352558,11762446512,39368602238,131765686708,441016322834,1476070150464,4940368363442
; Formula: a(n) = d(n)+1, b(n) = b(n-1)+f(n-1), b(4) = 20, b(3) = 6, b(2) = 2, b(1) = 0, b(0) = 0, c(n) = e(n-1), c(4) = 12, c(3) = 4, c(2) = 0, c(1) = 0, c(0) = 0, d(n) = 2*b(n-1)+2*c(n-1)+2*f(n-1)-f(n-1)+e(n-1)+1, d(4) = 47, d(3) = 13, d(2) = 3, d(1) = 1, d(0) = 0, e(n) = 2*b(n-1)+2*f(n-1)+c(n-1), e(4) = 44, e(3) = 12, e(2) = 4, e(1) = 0, e(0) = 0, f(n) = 2*b(n-1)+2*c(n-1)+2*f(n-1)-f(n-1)+e(n-1)+2, f(4) = 48, f(3) = 14, f(2) = 4, f(1) = 2, f(0) = 0

lpb $0
  sub $0,1
  add $1,$5
  mov $3,$4
  add $4,1
  sub $4,$5
  add $4,$2
  mov $5,$4
  mov $4,$2
  add $4,$1
  add $4,$1
  add $5,$4
  mov $2,$3
  mov $3,$5
  add $5,1
lpe
mov $0,$3
add $0,1
