; A285143: Positions of 0 in A285142; complement of A285144.
; Submitted by shiva
; 2,4,5,6,8,10,11,12,14,16,18,20,21,22,24,26,27,28,30,32,33,34,36,38,39,40,42,44,46,48,49,50,52,54,55,56,58,60,62,64,65,66,68,70,71,72,74,76,77,78,80,82,83,84,86,88,90,92,93,94,96,98,99,100,102,104,106,108,109,110,112,114,115,116,118,120,122,124,125,126,128,130,131,132,134,136,138,140,141,142,144,146,147,148,150,152,153,154,156,158

mov $1,1
mov $2,7260
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,285142 ; 1-limiting word of the morphism 0->10, 1->0010.
  gcd $3,4
  add $3,1
  cmp $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
