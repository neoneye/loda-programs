; A129988: Fourth differences of A129983.
; Submitted by zombie67 [MM]
; 1,2,4,9,20,44,96,209,456,999,2198,4854,10752,23877,53142,118517,264816,592744,1328880,2983565,6707396,15096727,34014866,76712042,173150400,391119273,884066890,1999489733,4524624820,10243526452,23200473632
; Formula: a(n) = 2*a(n-1)+d(n-1), a(6) = 96, a(5) = 44, a(4) = 20, a(3) = 9, a(2) = 4, a(1) = 2, a(0) = 1, b(n) = -d(n-2)+b(n-1)+b(n-2)+c(n-2)+d(n-2)+f(n-2), b(6) = 21, b(5) = 9, b(4) = 4, b(3) = 2, b(2) = 1, b(1) = 1, b(0) = 0, c(n) = b(n-1)+d(n-1)+e(n-1), c(6) = 32, c(5) = 15, c(4) = 7, c(3) = 3, c(2) = 1, c(1) = 0, c(0) = 0, d(n) = b(n-1)+d(n-1), d(6) = 17, d(5) = 8, d(4) = 4, d(3) = 2, d(2) = 1, d(1) = 0, d(0) = 0, e(n) = b(n-1)+d(n-1)+e(n-1), e(6) = 32, e(5) = 15, e(4) = 7, e(3) = 3, e(2) = 1, e(1) = 0, e(0) = 0, f(n) = -d(n-1)+c(n-1)+f(n-1), f(6) = 11, f(5) = 4, f(4) = 1, f(3) = 0, f(2) = 0, f(1) = 0, f(0) = 0

mov $1,1
mov $7,1
lpb $0
  sub $0,1
  sub $3,$4
  add $6,$3
  mul $1,2
  add $1,$4
  add $2,$4
  mov $4,$2
  add $5,$2
  add $2,$7
  mov $3,$5
  mov $7,$6
lpe
mov $0,$1
