; A213638: Positions of 2 in A213636.
; Submitted by Simon Strandgaard
; 2,6,8,12,14,18,20,26,30,32,38,42,44,50,54,56,62,66,68,72,74,78,80,86,90,92,98,102,104,110,114,116,122,126,128,132,134,138,140,146,150,152,158,162,164,170,174,176,182,186,188,192,194,198,200,206,210

mov $1,1
mov $2,$0
add $2,4
pow $2,2
lpb $2
  mov $3,$1
  seq $3,213636 ; Remainder when n is divided by its least nondivisor.
  cmp $3,2
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
