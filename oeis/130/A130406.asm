; A130406: Column 1 of triangle A130405.
; Submitted by Christian Krause
; 1,3,13,83,814,12502,303102,11681388,718217460,70660085940,11145552305760,2823029266531680,1149529177121700960,753213189796615454400,794745942920930023732800
; Formula: a(n) = c(n-1)*b(n-1)+a(n-1)*(b(n-1)+d(n-1)), a(3) = 83, a(2) = 13, a(1) = 3, a(0) = 1, b(n) = b(n-1)+b(n-2), b(3) = 5, b(2) = 3, b(1) = 2, b(0) = 1, c(n) = c(n-1)*(b(n-1)+d(n-1)), c(3) = 30, c(2) = 6, c(1) = 2, c(0) = 1, d(n) = b(n-1), d(3) = 3, d(2) = 2, d(1) = 1, d(0) = 1

mov $1,1
mov $2,1
mov $3,1
mov $4,1
lpb $0
  sub $0,1
  mov $5,$1
  add $1,$3
  mov $3,$4
  mul $3,$1
  mov $4,$2
  mul $4,$5
  add $4,$3
  mul $2,$1
  mov $3,$5
lpe
mov $0,$4
