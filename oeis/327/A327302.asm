; A327302: One of the two successive approximations up to 5^n for the 5-adic integer sqrt(-9). This is the 1 (mod 5) case (except for n = 0).
; Submitted by PaoloNasca
; 0,1,21,46,546,3046,12421,59296,59296,840546,8653046,28184296,125840546,369981171,2811387421,2811387421,2811387421,460575059296,2749393418671,10378787949921,48525760606171,143893192246796,2051241825059296,6819613407090546,30661471317246796
; Formula: a(n) = (2*(c(n-1)+1)^2+d(n-1)+17)%(4*b(n-1)+b(n-1))+1, a(3) = 46, a(2) = 21, a(1) = 1, a(0) = 0, b(n) = 4*b(n-1)+b(n-1), b(3) = 125, b(2) = 25, b(1) = 5, b(0) = 1, c(n) = (2*(c(n-1)+1)^2+d(n-1)+17)%(4*b(n-1)+b(n-1)), c(3) = 45, c(2) = 20, c(1) = 0, c(0) = 0, d(n) = (2*(c(n-1)+1)^2+d(n-1)+17)%(4*b(n-1)+b(n-1))+1, d(3) = 46, d(2) = 21, d(1) = 1, d(0) = -4

mov $1,1
mov $4,-4
lpb $0
  sub $0,1
  mov $2,$1
  add $2,$1
  mul $2,2
  add $4,17
  add $1,$2
  add $3,1
  pow $3,2
  mul $3,2
  add $3,$4
  mod $3,$1
  mov $2,1
  add $2,$3
  mov $4,$2
lpe
mov $0,$2
