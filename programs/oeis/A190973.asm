; A190973: a(n) = 7*a(n-1) - 4*a(n-2), with a(0) = 0, a(1) = 1.
; 0,1,7,45,287,1829,11655,74269,473263,3015765,19217303,122458061,780337215,4972528261,31686348967,201914329725,1286654912207,8198927066549,52245869817015,332925380452909,2121494183902303,13518757765504485

mov $2,1
lpb $0,1
  add $1,$2
  mov $3,$2
  add $2,$3
  add $2,$1
  sub $0,1
  mul $2,2
lpe
