; A356463: Sum of powers of roots of x^3 - 4*x^2 + x + 1.
; Submitted by Penguin
; 3,4,14,49,178,649,2369,8649,31578,115294,420949,1536924,5611453,20487939,74803379,273114124,997165178,3640743209,13292693534,48532865749,177198026253,646966545729,2362135290914
; Formula: a(n) = b(n)+c(n)+2, b(n) = b(n-1)+d(n-1), b(3) = 15, b(2) = 3, b(1) = 0, b(0) = 0, c(n) = 2*d(n-1)+b(n-1)+e(n-1)+2, c(3) = 32, c(2) = 9, c(1) = 2, c(0) = 1, d(n) = 2*d(n-1)+2*e(n-1)+b(n-1)+c(n-1)+2, d(3) = 44, d(2) = 12, d(1) = 3, d(0) = 0, e(n) = c(n-1)+e(n-1), e(3) = 12, e(2) = 3, e(1) = 1, e(0) = 0

mov $2,1
lpb $0
  sub $0,1
  add $1,$3
  add $3,$4
  add $3,2
  add $4,$2
  mov $2,$3
  add $2,$1
  mov $3,$4
  add $3,$2
lpe
add $1,2
add $1,$2
mov $0,$1
