; A195065: Numbers n such that BCR(n) is greater than n, where BCR = binary-complement-and-reverse = A036044.
; Submitted by Simon Strandgaard (M1)
; 0,4,8,16,18,20,24,32,34,36,40,44,48,64,66,68,70,72,74,76,80,82,84,88,92,96,100,104,112,128,130,132,134,136,138,140,144,146,148,152,154,156,160,162,164,168,172,176,180,184,188,192,196,200,208,216,224

mov $2,$0
add $0,1
add $2,3
pow $2,4
lpb $2
  mov $3,$1
  seq $3,36044 ; BCR(n): write in binary, complement, reverse.
  sub $3,$1
  max $3,0
  min $3,1
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
