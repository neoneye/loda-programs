; A140992: a(0) = 0, a(1) = 1; for n > 1, a(n) = a(n-2) + a(n-1) + A000071(n+1).
; Submitted by gemini8
; 0,1,2,5,11,23,46,89,168,311,567,1021,1820,3217,5646,9849,17091,29523,50794,87081,148820,253611,431087,731065,1237176,2089633,3523226,5930669,9968123,16730831,28045222,46954361,78524160,131181407
; Formula: a(n) = 2*b(n-1)+c(n-1)+1, a(3) = 5, a(2) = 2, a(1) = 1, a(0) = 0, b(n) = b(n-1)+c(n-1), b(3) = 3, b(2) = 1, b(1) = 0, b(0) = 0, c(n) = b(n-1)+d(n-1)+1, c(3) = 4, c(2) = 2, c(1) = 1, c(0) = 0, d(n) = 2*b(n-2)-c(n-2)-2*b(n-2)+c(n-2)+d(n-1)+d(n-2)+1, d(3) = 4, d(2) = 2, d(1) = 1, d(0) = 0

lpb $0
  sub $0,1
  mov $2,$1
  add $2,1
  add $1,$3
  sub $3,$4
  mov $4,$2
  add $4,$1
  add $5,$2
  mov $2,$3
  mov $3,$5
  add $5,$2
lpe
mov $0,$4
