; A084103: Expansion of (1+x)^3/(1+x^3).
; Submitted by USTL-FIL (Lille Fr)
; 1,3,3,0,-3,-3,0,3,3,0,-3,-3,0,3,3,0,-3,-3,0,3,3,0,-3,-3,0,3,3,0,-3,-3,0,3,3,0,-3,-3,0,3,3,0,-3,-3,0,3,3,0,-3,-3,0,3,3,0,-3,-3,0,3,3,0,-3,-3,0,3,3,0,-3,-3,0,3,3,0,-3,-3,0,3,3,0,-3,-3,0,3,3,0,-3,-3,0,3,3,0,-3,-3,0,3,3,0,-3,-3,0,3,3,0
; Formula: a(n) = -c(n-1)+a(n-1)+2, a(2) = 3, a(1) = 3, a(0) = 1, b(n) = b(n-1)+a(n-1), b(2) = 4, b(1) = 1, b(0) = 0, c(n) = 2*a(n-1)-c(n-1)+b(n-1), c(2) = 5, c(1) = 2, c(0) = 0

mov $3,1
lpb $0
  sub $0,1
  add $1,$3
  sub $3,$2
  mov $2,$3
  add $2,$1
  add $3,2
lpe
mov $0,$3
