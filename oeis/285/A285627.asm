; A285627: Positions of 1 in A285625; complement of A285626.
; Submitted by stoneageman
; 1,3,5,6,7,9,11,12,13,15,17,19,21,23,25,26,27,29,31,32,33,35,37,39,41,43,45,46,47,49,51,52,53,55,57,58,59,61,63,64,65,67,69,70,71,73,75,76,77,79,81,83,85,87,89,90,91,93,95,96,97,99,101,103,105,107,109,110,111,113,115,116,117,119,121,122,123,125,127,128,129,131,133,134,135,137,139,140,141,143,145,147,149,151,153,154,155,157,159,160
; Formula: a(n) = e(n)/2, b(n) = (-c(n-1)+b(n-1))/2, b(3) = -486, b(2) = -204, b(1) = -25, b(0) = -3, c(n) = 2*gcd(((-c(n-1)+b(n-1))/2+d(n-1)-1)%2,4)*c(n-1), c(3) = 1536, c(2) = 768, c(1) = 384, c(0) = 48, d(n) = gcd(((-c(n-1)+b(n-1))/2+d(n-1)-1)%2,4)/2, d(3) = 0, d(2) = 0, d(1) = 2, d(0) = 2, e(n) = d(n-1)+e(n-1)+2, e(3) = 12, e(2) = 10, e(1) = 6, e(0) = 2

mov $2,6
add $0,1
lpb $0
  sub $0,1
  add $4,$3
  add $4,2
  sub $1,$2
  div $1,2
  add $3,$1
  sub $3,1
  mod $3,2
  gcd $3,4
  mul $2,2
  mul $2,$3
  div $3,2
lpe
mov $0,$4
div $0,2
