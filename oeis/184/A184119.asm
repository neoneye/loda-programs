; A184119: Upper s(n)-Wythoff sequence, where s(n) = 2n - 1; complement of A136119.
; Submitted by Kotenok2000
; 2,6,9,12,16,19,23,26,30,33,36,40,43,47,50,53,57,60,64,67,70,74,77,81,84,88,91,94,98,101,105,108,111,115,118,122,125,129,132,135,139,142,146,149,152,156,159,163,166,170,173,176,180,183,187,190,193,197,200,204,207,210,214,217,221,224,228,231,234,238,241,245,248,251,255,258,262,265,269,272,275,279,282,286,289,292,296,299,303,306,309,313,316,320,323,327,330,333,337,340
; Formula: a(n) = gcd(2*((-c(n-2)+b(n-2)+1)/2),4)/2+a(n-1)+2, a(3) = 12, a(2) = 9, a(1) = 6, a(0) = 2, b(n) = (-c(n-1)+b(n-1)+1)/2, b(3) = -20, b(2) = -9, b(1) = -3, b(0) = 0, c(n) = gcd(2*((-c(n-1)+b(n-1)+1)/2),4)*c(n-1), c(3) = 128, c(2) = 32, c(1) = 16, c(0) = 8

mov $2,2
mov $3,1
mov $4,-1
add $0,1
lpb $0
  sub $0,1
  add $4,$3
  add $4,2
  sub $1,$2
  add $1,1
  div $1,2
  mov $3,2
  mul $3,$1
  gcd $3,4
  mul $2,$3
  div $3,2
lpe
mov $0,$4
