; A049854: a(n)=Sum{a(k): k=0,1,2,...,n-3,n-1}; a(n-2) is not a summand; 2 initial terms required.
; 1,3,3,4,8,15,26,45,79,139,244,428,751,1318,2313,4059,7123,12500,21936,38495,67554,118549,208039,365083,640676,1124308,1973023,3462414,6076113,10662835,18711971,32837220,57625304,101125359

mov $3,3
lpb $0
  sub $0,1
  add $1,$3
  add $2,1
  sub $1,$2
  add $3,$2
  add $2,$1
lpe
add $1,1
mov $0,$1
