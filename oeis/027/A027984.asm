; A027984: a(n) = Sum{T(n,k)*T(n,n+k)}, 0<=k<=n, T given by A027960.
; Submitted by Christian Krause
; 1,6,20,58,161,436,1165,3088,8146,21426,56255,147538,386681,1013026,2653240,6948058,18193141,47634936,124717445,326526748,854877926,2238131506,5859556195,15340601158,40162350961,105146619486,275277778940
; Formula: a(n) = c(n-1)+d(n-1)+6, a(3) = 58, a(2) = 20, a(1) = 6, a(0) = 1, b(n) = b(n-1)+a(n-1), b(3) = 27, b(2) = 7, b(1) = 1, b(0) = 0, c(n) = b(n-1)+a(n-1)+c(n-1), c(3) = 35, c(2) = 8, c(1) = 1, c(0) = 0, d(n) = 2*d(n-1)-c(n-1)+a(n-1)+c(n-1)+12, d(3) = 120, d(2) = 44, d(1) = 13, d(0) = 0

mov $3,1
lpb $0
  sub $0,1
  add $1,$3
  sub $3,$4
  add $5,6
  mov $2,$3
  add $2,$5
  add $5,$4
  mov $3,$5
  add $4,$1
  add $5,$2
lpe
mov $0,$3
