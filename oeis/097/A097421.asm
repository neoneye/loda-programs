; A097421: (5^(2^n) - 1)/2^(n+2).
; Submitted by [AF>Amis des Lapins] Ceclo
; 1,3,39,12207,2384185791,181898940354585647583,2117582368135750847670806251699104905128479,573971850987445072250359637315549647372395291392620860111695169081258427468128502368927
; Formula: a(n) = b(n-1)+a(n-1), a(2) = 39, a(1) = 3, a(0) = 1, b(n) = (b(n-1)+a(n-1))*((c(n-1)+1)*(b(n-1)+a(n-1))+b(n-1)+a(n-1)), b(2) = 12168, b(1) = 36, b(0) = 2, c(n) = 2*c(n-1)+2, c(2) = 14, c(1) = 6, c(0) = 2

mov $1,1
add $0,1
lpb $0
  sub $0,1
  add $2,$1
  add $3,1
  mov $1,$3
  mul $1,$2
  add $1,$2
  mul $1,$2
  mul $3,2
lpe
mov $0,$2
