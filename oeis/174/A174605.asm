; A174605: Partial sums of A011371.
; 0,0,1,2,5,8,12,16,23,30,38,46,56,66,77,88,103,118,134,150,168,186,205,224,246,268,291,314,339,364,390,416,447,478,510,542,576,610,645,680,718,756,795,834,875,916,958,1000,1046,1092,1139,1186,1235,1284,1334

lpb $0
  mov $2,$0
  sub $0,1
  seq $2,11371 ; a(n) = n minus (number of 1's in binary expansion of n). Also highest power of 2 dividing n!.
  add $1,$2
lpe
mov $0,$1