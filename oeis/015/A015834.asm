; A015834: Numbers k such that phi(k) | sigma(k + 1).
; Submitted by USTL-FIL (Lille Fr)
; 1,2,4,5,6,9,10,13,14,20,21,30,32,34,43,45,54,55,65,68,70,104,109,114,129,132,140,151,153,160,176,183,203,234,245,252,279,314,340,370,407,434,441,539,550,580,589,620,635,644,741,765,798,806,845,860,883,965,1011,1025,1064,1080,1089,1154,1166,1247,1287,1292,1308,1500,1505,1508,1595,1715,1840,1904,2143,2184,2232,2271,2294,2375,2402,2584,2590,2725,2736,2772,2925,3212,3219,3285,3604,3684,3834,4014,4065,4070,4223,4344

mov $2,$0
mul $2,1682
lpb $2
  mov $3,$1
  seq $3,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  add $1,1
  mov $5,$1
  seq $5,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  gcd $5,$3
  div $3,$5
  cmp $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
