; A099177: a(n)=2a(n-1)+4a(n-2)-4a(n-3)-4a(n-4).
; Submitted by Christian Krause
; 0,1,2,8,20,60,160,448,1216,3344,9120,24960,68160,186304,508928,1390592,3799040,10379520,28357120,77473792,211661824,578272256,1579868160,4316282880,11792302080,32217174016,88018952192,240472260608
; Formula: a(n) = 2*c(n-1)+d(n-1), a(3) = 8, a(2) = 2, a(1) = 1, a(0) = 0, b(n) = b(n-1)+d(n-1), b(3) = 8, b(2) = 4, b(1) = 2, b(0) = 1, c(n) = 4*c(n-2)+2*d(n-2), c(3) = 4, c(2) = 2, c(1) = 0, c(0) = 0, d(n) = 2*c(n-1)+b(n-1)+d(n-1), d(3) = 12, d(2) = 4, d(1) = 2, d(0) = 1

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  mul $2,2
  add $2,$3
  mov $5,$1
  add $5,$2
  add $1,$3
  mov $3,$4
  mov $4,$2
  mov $2,$3
  mul $2,2
  mov $3,$5
lpe
mov $0,$4
