; A036243: Denominator of fraction equal to the continued fraction [ 0, 2, 4, ...2n ].
; Submitted by Raul Prisacariu
; 2,9,56,457,4626,55969,788192,12667041,228794930,4588565641,101177239032,2432842302409,63355077101666,1776375001149057,53354605111573376,1709123738571497089,58163561716542474402,2095597345534100575561
; Formula: a(n) = b(n-1), a(2) = 56, a(1) = 9, a(0) = 2, b(n) = 2*b(n-1)*(n+2)+b(n-2), b(2) = 457, b(1) = 56, b(0) = 9

mov $3,1
add $0,3
lpb $0
  sub $0,1
  mov $4,$3
  mov $3,$2
  mul $2,2
  mul $2,$1
  add $2,$4
  add $1,1
lpe
mov $0,$3
