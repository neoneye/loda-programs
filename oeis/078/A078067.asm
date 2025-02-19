; A078067: Expansion of (1-x)/(1+2*x+2*x^2-2*x^3).
; Submitted by JZD
; 1,-3,4,0,-14,36,-44,-12,184,-432,472,288,-2384,5136,-4928,-5184,30496,-60480,49600,82752,-385664,705024,-473216,-1234944,4826368,-8129280,4135936,17639424,-59809280,92611584,-30325760,-244190208,734255104,-1040781312,124672000,3300728832
; Formula: a(n) = 4*a(n-1)-c(n-1)-2*b(n-1)-2*a(n-1)-4*a(n-1)+b(n-1)+c(n-1), a(2) = 4, a(1) = -3, a(0) = 1, b(n) = 4*a(n-1)-b(n-1)-2*a(n-1)+b(n-1)+c(n-1), b(2) = -8, b(1) = 2, b(0) = 1, c(n) = 2*a(n-1)-b(n-1)-c(n-1)-4*a(n-1)+b(n-1)+c(n-1), c(2) = 6, c(1) = -2, c(0) = 0

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  mul $3,2
  add $1,$3
  sub $3,$1
  add $1,$3
  add $1,$2
  sub $2,$1
  add $3,$2
lpe
mov $0,$3
