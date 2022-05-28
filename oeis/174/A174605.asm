; A174605: Partial sums of A011371.
; Submitted by Simon Strandgaard
; 0,0,1,2,5,8,12,16,23,30,38,46,56,66,77,88,103,118,134,150,168,186,205,224,246,268,291,314,339,364,390,416,447,478,510,542,576,610,645,680,718,756,795,834,875,916,958,1000,1046,1092,1139,1186,1235,1284,1334

mov $1,$0
mov $3,$0
add $3,1
lpb $3
  sub $3,2
  mov $0,$1
  sub $0,$3
  seq $0,7814 ; Exponent of highest power of 2 dividing n, a.k.a. the binary carry sequence, the ruler sequence, or the 2-adic valuation of n.
  mul $0,$3
  add $2,$0
lpe
mov $0,$2
