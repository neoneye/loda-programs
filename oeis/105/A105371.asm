; A105371: Expansion of (1-x)(1-x+x^2)/(1-3x+4x^2-2x^3+x^4).
; Submitted by AlexxAl
; 1,1,1,0,-3,-8,-13,-13,0,34,89,144,144,0,-377,-987,-1597,-1597,0,4181,10946,17711,17711,0,-46368,-121393,-196418,-196418,0,514229,1346269,2178309,2178309,0,-5702887,-14930352,-24157817,-24157817,0,63245986,165580141
; Formula: a(n) = b(n-1)+c(n-1)+a(n-1), a(3) = 0, a(2) = 1, a(1) = 1, a(0) = 1, b(n) = b(n-1)+c(n-1)+a(n-1)+d(n-1), b(3) = 0, b(2) = 2, b(1) = 2, b(0) = 1, c(n) = -b(n-1)-c(n-1)-a(n-1)+c(n-1), c(3) = -3, c(2) = -3, c(1) = -2, c(0) = -1, d(n) = c(n-1)+a(n-1)+d(n-1), d(3) = -2, d(2) = 0, d(1) = 1, d(0) = 1

mov $3,1
add $0,1
lpb $0
  sub $0,1
  add $3,$2
  add $4,$3
  add $3,$1
  add $1,$4
  sub $2,$3
lpe
mov $0,$3
