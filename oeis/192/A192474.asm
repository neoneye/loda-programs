; A192474: Constant term of the reduction by x^2->x+1 of the polynomial p(n,x)=1+x^(n+1)+x^(2n).
; Submitted by fzs600
; 3,4,8,17,40,98,247,632,1632,4237,11036,28802,75259,196796,514840,1347257,3526176,9230050,24161999,63252752,165591088,433512149,1134931828,2971261442,7778817075,20365132468,53316487592,139584180257,365435810392
; Formula: a(n) = c(n)+3, b(n) = 2*b(n-1)+d(n-1)-1, b(4) = -43, b(3) = -17, b(2) = -7, b(1) = -3, b(0) = -1, c(n) = -b(n-2)-2*b(n-2)-2*d(n-2)+c(n-2)+e(n-2)+2, c(4) = 37, c(3) = 14, c(2) = 5, c(1) = 1, c(0) = 0, d(n) = b(n-1)+d(n-1)+1, d(4) = -24, d(3) = -8, d(2) = -2, d(1) = 0, d(0) = 0, e(n) = c(n-1)+e(n-1)+2, e(4) = 28, e(3) = 12, e(2) = 5, e(1) = 2, e(0) = 0

mov $1,-1
lpb $0
  sub $0,1
  add $4,$1
  sub $1,1
  add $1,$4
  sub $3,$4
  add $4,1
  add $5,2
  add $5,$2
  mov $2,$3
  mov $3,$5
lpe
mov $0,$2
add $0,3
