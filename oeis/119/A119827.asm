; A119827: Number of ternary words of length n with exactly one 000.
; Submitted by Jamie Morken(w3)
; 0,0,0,1,4,16,60,212,728,2444,8064,26256,84576,270048,855936,2696080,8446912,26341696,81812544,253181888,781005440,2402311616,7370247168,22558917120,68901651456,210037106688,639127277568,1941624275200,5889576530944,17839902853120
; Formula: a(n) = f(n)/4, b(n) = 4*d(n-2)+4*e(n-2)+2*b(n-1)+2*b(n-2)+2*c(n-2)+2*d(n-2)-2*c(n-2)-2*e(n-2)-4*d(n-2)-4*e(n-2), b(6) = 444, b(5) = 152, b(4) = 52, b(3) = 18, b(2) = 6, b(1) = 2, b(0) = 1, c(n) = 4*d(n-2)+4*e(n-2)+4*f(n-2)+2*c(n-2)+2*e(n-2)+2*f(n-2)-4*e(n-2), c(6) = 304, c(5) = 80, c(4) = 20, c(3) = 4, c(2) = 0, c(1) = 0, c(0) = 0, d(n) = 2*d(n-1)-2*e(n-1)+b(n-1)+c(n-1), d(6) = 336, d(5) = 108, d(4) = 34, d(3) = 10, d(2) = 4, d(1) = 1, d(0) = 0, e(n) = 2*d(n-1)-2*e(n-1)+c(n-1), e(6) = 184, e(5) = 56, e(4) = 16, e(3) = 4, e(2) = 2, e(1) = 0, e(0) = 0, f(n) = 2*e(n-1)+2*f(n-1), f(6) = 240, f(5) = 64, f(4) = 16, f(3) = 4, f(2) = 0, f(1) = 0, f(0) = 0

mov $1,1
lpb $0
  sub $0,1
  sub $3,$4
  add $4,$6
  mul $4,2
  mov $5,$1
  mov $6,$4
  add $1,$3
  add $1,$8
  mul $1,2
  add $2,$3
  add $2,$3
  mov $8,$3
  mov $3,$4
  mov $4,$2
  add $5,$2
  mov $2,$3
  add $2,$7
  mov $3,$5
  mov $7,$6
lpe
mov $0,$6
div $0,4
