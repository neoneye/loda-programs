; A321077: One of the two successive approximations up to 11^n for 11-adic integer sqrt(5). Here the 7 (mod 11) case (except for n = 0).
; Submitted by [AF] Hydrosaure
; 0,7,73,73,8059,154469,315520,9173325,48147667,691224310,7765067383,189327039590,474638710201,9889923840364,217026196703950,3634774698953119,11989271037784421,11989271037784421,2539224413534253276,2539224413534253276,124857405310363345858
; Formula: a(n) = 8*b(n-1)+2*b(n-1)-((c(n-1)^2+d(n-1)+1)%(8*b(n-1)+2*b(n-1)+b(n-1)))+b(n-1)-3, a(3) = 73, a(2) = 73, a(1) = 7, a(0) = 0, b(n) = 8*b(n-1)+2*b(n-1)+b(n-1), b(3) = 1331, b(2) = 121, b(1) = 11, b(0) = 1, c(n) = 2*((c(n-1)^2+d(n-1)+1)%(8*b(n-1)+2*b(n-1)+b(n-1)))+6, c(3) = 2516, c(2) = 96, c(1) = 8, c(0) = 0, d(n) = (c(n-1)^2+d(n-1)+1)%(8*b(n-1)+2*b(n-1)+b(n-1))-21, d(3) = 1234, d(2) = 24, d(1) = -20, d(0) = 0

mov $1,1
lpb $0
  sub $0,1
  mov $2,$1
  mul $2,4
  add $2,$1
  mul $2,2
  add $4,4
  add $1,$2
  pow $3,2
  sub $3,3
  add $3,$4
  mod $3,$1
  mov $2,1
  add $2,$3
  add $3,3
  mov $5,$1
  sub $5,$3
  mul $3,2
  mov $4,$2
  sub $4,22
lpe
mov $0,$5
