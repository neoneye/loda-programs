; A049867: a(n) = Sum{a(k): k=0,1,2,...,n-4,n-2,n-1}; a(n-3) is not a summand; 3 initial terms required.
; Submitted by Simon Strandgaard
; 1,1,4,5,10,17,33,61,115,214,400,746,1393,2600,4854,9061,16915,31576,58945,110036,205411,383453,715815,1336255,2494468,4656574,8692708,16227203,30292300,56548466,105562437,197059777,367863388

mov $1,2
mov $2,1
lpb $0
  sub $0,1
  mov $5,$1
  add $1,$4
  add $3,$4
  add $3,1
  add $4,$2
  mov $2,$3
  mov $3,$5
lpe
add $0,$2
