; A140766: a(n) = 6*a(n-1) - 6*a(n-2).
; 1,5,24,114,540,2556,12096,57240,270864,1281744,6065280,28701216,135815616,642686400,3041224704,14391229824,68100030720,322252805376,1524916647936,7215983055360,34146398444544,161582492335104,764616563343360,3618204426049536

mul $0,2
mov $1,2
lpb $0
  sub $0,2
  add $2,$1
  mul $1,6
  sub $1,$2
lpe
div $1,2
