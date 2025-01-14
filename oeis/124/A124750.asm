; A124750: Expansion of (1 + x + x^2)/(1 - x^3 + x^4).
; Submitted by Christian Krause
; 1,1,1,1,0,0,0,-1,0,0,-1,1,0,-1,2,-1,-1,3,-3,0,4,-6,3,4,-10,9,1,-14,19,-8,-15,33,-27,-7,48,-60,20,55,-108,80,35,-163,188,-45,-198,351,-233,-153,549,-584,80,702,-1133,664,622,-1835,1797,-42,-2457,3632,-1839
; Formula: a(n) = b(n-1)+1, a(3) = 1, a(2) = 1, a(1) = 1, a(0) = 1, b(n) = -d(n-1)+c(n-1), b(3) = -1, b(2) = 0, b(1) = 0, b(0) = 0, c(n) = 2*b(n-2)-c(n-1)+d(n-2)+2, c(3) = 2, c(2) = 1, c(1) = 1, c(0) = 0, d(n) = b(n-1)+d(n-1)+1, d(3) = 3, d(2) = 2, d(1) = 1, d(0) = 0

mov $1,1
lpb $0
  sub $0,1
  sub $3,$4
  mov $5,$1
  mov $1,$2
  add $1,1
  mov $2,$3
  mov $3,$5
  sub $3,$2
  add $4,$1
lpe
mov $0,$1
