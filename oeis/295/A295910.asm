; A295910: Number of (not necessarily maximal) cliques in the n X n white bishop graph.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 4,9,30,61,160,301,718,1305,3000,5377,12190,21733,49024,87237,196446,349345,786232,1397881,3145486,5592141,12582624,22369309,50331310,89478121,201326200,357913521,805305918,1431655285,3221224960,5726622517,12884901310,22906491633
; Formula: a(n) = e(n)/2+1, b(n) = d(n-1), b(7) = 3390, b(6) = 1174, b(5) = 834, b(4) = 282, b(3) = 198, b(2) = 62, b(1) = 42, b(0) = 10, c(n) = d(n-1), c(7) = 3390, c(6) = 1174, c(5) = 834, c(4) = 282, c(3) = 198, c(2) = 62, c(1) = 42, c(0) = 10, d(n) = 4*d(n-2)+2*b(n-2)+2*f(n-2)+2*f1(n-2)+2*f2(n-2)-2*c(n-2)-2*e(n-2)+4, d(7) = 4754, d(6) = 3390, d(5) = 1174, d(4) = 834, d(3) = 282, d(2) = 198, d(1) = 62, d(0) = 42, e(n) = c(n-1)+e(n-1), e(7) = 2608, e(6) = 1434, e(5) = 600, e(4) = 318, e(3) = 120, e(2) = 58, e(1) = 16, e(0) = 6, f(n) = b(n-1)+f(n-1)+f2(n-1)+2, f(7) = 2639, f(6) = 1463, f(5) = 625, f(4) = 341, f(3) = 139, f(2) = 75, f(1) = 29, f(0) = 17, f1(n) = (-c(n-1)-e(n-1)+b(n-1)+f(n-1)+f1(n-1)+f2(n-1)+2)%3, f1(7) = 0, f1(6) = 2, f1(5) = 0, f1(4) = 2, f1(3) = 0, f1(2) = 2, f1(1) = 0, f1(0) = 2, f2(n) = f1(n-1), f2(7) = 2, f2(6) = 0, f2(5) = 2, f2(4) = 0, f2(3) = 2, f2(2) = 0, f2(1) = 2, f2(0) = 0

mov $8,1
add $0,4
lpb $0
  sub $0,1
  add $2,$1
  mul $2,2
  add $5,$3
  add $8,2
  add $6,$1
  add $6,$8
  mov $8,$7
  mov $1,$4
  mov $3,$4
  mov $4,$2
  sub $7,$5
  add $7,$6
  mov $2,$3
  add $2,$7
  mod $7,3
lpe
mov $0,$5
div $0,2
add $0,1
