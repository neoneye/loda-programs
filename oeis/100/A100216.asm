; A100216: Relates row sums of Pascal's triangle to expansion of cos(x)/exp(x).
; Submitted by Jamie Morken(s2)
; 1,4,9,16,26,44,84,176,376,784,1584,3136,6176,12224,24384,48896,98176,196864,393984,787456,1573376,3144704,6288384,12578816,25163776,50335744,100675584,201342976,402661376,805289984,1610563584,3221159936
; Formula: a(n) = d(n)/2+1, b(n) = 2*b(n-1)-b(n-1)+d(n-1)+2, b(2) = 10, b(1) = 2, b(0) = 0, c(n) = 2*c(n-1), c(2) = 12, c(1) = 6, c(0) = 3, d(n) = 2*c(n-1)-b(n-1)+d(n-1), d(2) = 16, d(1) = 6, d(0) = 0

mov $2,3
lpb $0
  sub $0,1
  sub $3,$1
  mul $1,2
  add $1,$3
  add $1,2
  mul $2,2
  add $3,$2
lpe
mov $0,$3
div $0,2
add $0,1
