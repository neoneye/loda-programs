; A098601: Expansion of (1+2x)/((1+x)(1-x^2-x^3)).
; Submitted by Christian Krause
; 1,1,0,3,0,4,2,5,5,8,9,14,16,24,29,41,52,71,92,124,162,217,285,380,501,666,880,1168,1545,2049,2712,3595,4760,6308,8354,11069,14661,19424,25729,34086,45152,59816,79237,104969,139052,184207,244020,323260
; Formula: a(n) = 2*c(n-1)-d(n-1), a(4) = 0, a(3) = 3, a(2) = 0, a(1) = 1, a(0) = 1, b(n) = -d(n-1)+c(n-1), b(4) = 1, b(3) = 1, b(2) = 0, b(1) = 1, b(0) = 0, c(n) = -2*c(n-1)+a(n-1)+b(n-1)+d(n-1)+e(n-1), c(4) = 3, c(3) = -1, c(2) = 2, c(1) = 0, c(0) = 0, d(n) = -d(n-1)-2*c(n-1)+b(n-1)+c(n-1)+d(n-1), d(4) = 2, d(3) = -2, d(2) = 1, d(1) = 0, d(0) = -1, e(n) = -2*c(n-1)+a(n-1)+b(n-1)+d(n-1)+e(n-1), e(4) = 3, e(3) = -1, e(2) = 2, e(1) = 0, e(0) = 0

mov $2,1
add $0,2
lpb $0
  sub $0,1
  add $5,$1
  mov $1,$3
  sub $3,$4
  add $1,$3
  sub $2,$1
  mov $4,$2
  add $5,$2
  mov $2,$3
  mov $3,$5
  add $4,$2
lpe
mov $0,$1
