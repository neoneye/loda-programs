; A204597: Number of connected non-isomorphic well-covered circulant graphs on n nodes (including the complete graph).
; Submitted by Jamie Morken(w2)
; 1,2,2,3,2,3,3,5,4,14
; Formula: a(n) = c(n)+1, b(n) = (((((e(n-4)/2-e(n-4)+b(n-4))^2)/2-(e(n-4)/2-e(n-4)+b(n-4))^2+b(n-3))^2)/2-(((e(n-4)/2-e(n-4)+b(n-4))^2)/2-(e(n-4)/2-e(n-4)+b(n-4))^2+b(n-3))^2+b(n-2))^2+2*(((((e(n-4)/2-e(n-4)+b(n-4))^2)/2-(e(n-4)/2-e(n-4)+b(n-4))^2+b(n-3))^2)/2-(((e(n-4)/2-e(n-4)+b(n-4))^2)/2-(e(n-4)/2-e(n-4)+b(n-4))^2+b(n-3))^2+b(n-2))^2+2*(((e(n-4)/2-e(n-4)+b(n-4))^2)/2-(e(n-4)/2-e(n-4)+b(n-4))^2+b(n-3))^2+2*(e(n-4)/2-e(n-4)+b(n-4))^2+2*b(n-4)+2*e(n-4)+2*f(n-4)-(((((e(n-4)/2-e(n-4)+b(n-4))^2)/2-(e(n-4)/2-e(n-4)+b(n-4))^2+b(n-3))^2)/2-(((e(n-4)/2-e(n-4)+b(n-4))^2)/2-(e(n-4)/2-e(n-4)+b(n-4))^2+b(n-3))^2+b(n-2))^2-(e(n-4)/2-e(n-4)+b(n-4))^2-b(n-2)-f(n-4)-2*b(n-1)-2*b(n-3)-2*b(n-4)-2*e(n-4)+b(n-1)+b(n-3)+1, b(5) = 1, b(4) = 2, b(3) = 2, b(2) = 2, b(1) = 0, b(0) = 1, c(n) = (e(n-1)/2-e(n-1)+b(n-1))^2-d(n-1)+f(n-1), c(5) = 2, c(4) = 1, c(3) = 2, c(2) = 1, c(1) = 1, c(0) = 0, d(n) = -e(n-1)+b(n-1), d(5) = 1, d(4) = 1, d(3) = 1, d(2) = -1, d(1) = 1, d(0) = 0, e(n) = (e(n-1)/2-e(n-1)+b(n-1))^2, e(5) = 1, e(4) = 1, e(3) = 1, e(2) = 1, e(1) = 1, e(0) = 0, f(n) = -e(n-1)+b(n-1)+f(n-1), f(5) = 3, f(4) = 2, f(3) = 1, f(2) = 0, f(1) = 1, f(0) = 0

add $0,1
lpb $0
  sub $0,1
  sub $2,$5
  sub $4,$6
  add $6,$2
  mov $7,$4
  add $1,$3
  sub $1,$2
  add $1,1
  mov $4,$2
  div $5,2
  add $5,$2
  pow $5,2
  add $2,$1
  sub $2,$6
  mov $1,$3
  mov $3,$5
  sub $3,$7
lpe
mov $0,$3
add $0,1
