; A099581: a(n) = Sum_{k=0..floor(n/2)} binomial(n-k,k-1)*3^(n-k-1).
; Submitted by Simon Strandgaard
; 0,0,1,3,15,54,216,810,3105,11745,44631,169128,641520,2431944,9221121,34959195,132543135,502506990,1905156936,7222991778,27384465825,103822372809,393620574951,1492328843280,5657848431840,21450531825360

mov $1,2
lpb $0
  sub $0,1
  mul $2,3
  dif $3,2
  add $1,$3
  sub $3,$4
  mov $4,$2
  add $4,$1
  sub $2,$3
  mov $3,$1
lpe
mov $0,$2
