; A345921: Numbers k such that the k-th composition in standard order (row k of A066099) has alternating sum != 0.
; Submitted by Simon Strandgaard
; 1,2,4,5,6,7,8,9,11,12,14,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,37,38,39,40,42,44,45,47,48,49,51,52,54,56,57,59,60,62,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,124754 ; Alternating sum of compositions in standard order.
  cmp $3,0
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
