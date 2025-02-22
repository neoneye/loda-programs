; A201967: Expansion of 1/(1-2*x-3*x^2+x^4) in powers of x.
; Submitted by PDW
; 1,2,7,20,60,178,529,1572,4671,13880,41244,122556,364173,1082134,3215543,9554932,28392320,84367302,250696021,744939016,2213573775,6577597296,19545219896,58078292664,172578671241,512814623178
; Formula: a(n) = -d(n-1)+c(n-1)+1, a(4) = 60, a(3) = 20, a(2) = 7, a(1) = 2, a(0) = 1, b(n) = b(n-1)+e(n-1)+1, b(4) = 130, b(3) = 43, b(2) = 14, b(1) = 4, b(0) = 1, c(n) = 2*a(n-1)-d(n-1)+b(n-1)+c(n-1)+d(n-1)+e(n-1)+2, c(4) = 257, c(3) = 86, c(2) = 28, c(1) = 9, c(0) = 2, d(n) = -d(n-1)+a(n-1)+c(n-1)+1, d(4) = 80, d(3) = 27, d(2) = 9, d(1) = 3, d(0) = 1, e(n) = 2*a(n-1)-d(n-1)+b(n-1)+c(n-1)+d(n-1)+e(n-1)+2, e(4) = 257, e(3) = 86, e(2) = 28, e(1) = 9, e(0) = 2

add $0,1
lpb $0
  sub $0,1
  sub $3,$4
  add $3,1
  add $4,$2
  add $5,1
  add $1,$5
  add $2,$3
  mov $5,$4
  add $5,$1
  add $5,$2
  mov $4,$2
  mov $2,$3
  mov $3,$5
lpe
mov $0,$2
