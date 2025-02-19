; A113726: A Jacobsthal convolution.
; Submitted by Christian Krause
; 1,0,1,4,5,8,25,44,77,176,353,660,1365,2776,5417,10876,21981,43648,87153,175076,349669,698280,1398585,2797260,5590381,11184720,22373761,44735284,89474165,178969208,357910345,715807004,1431683837,2863325216
; Formula: a(n) = b(n)/2, b(n) = d(n-1), b(3) = 8, b(2) = 2, b(1) = 0, b(0) = 2, c(n) = 4*d(n-2)+2*b(n-2)-2*c(n-2)+c(n-2), c(3) = 0, c(2) = 6, c(1) = 8, c(0) = -2, d(n) = 2*b(n-1)+c(n-1), d(3) = 10, d(2) = 8, d(1) = 2, d(0) = 0

mov $2,2
add $0,2
lpb $0
  sub $0,1
  mov $5,$1
  mul $5,2
  mov $1,$3
  sub $4,$5
  mul $4,2
  sub $3,$4
  mov $4,$2
  add $5,$2
  mov $2,$3
  mov $3,$5
lpe
mov $0,$1
div $0,2
