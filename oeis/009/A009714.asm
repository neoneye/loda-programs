; A009714: a(n) = Product_{i=0..8} floor((n+i)/9).
; Submitted by Simon Strandgaard
; 0,0,0,0,0,0,0,0,0,1,2,4,8,16,32,64,128,256,512,768,1152,1728,2592,3888,5832,8748,13122,19683,26244,34992,46656,62208,82944,110592,147456,196608,262144,327680,409600,512000,640000,800000,1000000,1250000,1562500

mov $2,1
mov $3,10
lpb $3
  sub $3,1
  max $3,1
  sub $4,$1
  mov $1,$4
  add $1,$0
  div $1,$3
  mul $2,$1
lpe
mov $0,$2
