; A349576: Recurrence a(1) = 1, a(2) = 5; a(n) = (a(n-1) + a(n-2))/GCD(a(n-1),a(n-2)) + 1.
; Submitted by Simon Strandgaard
; 1,5,7,13,21,35,9,45,7,53,61,115,177,293,471,765,413,1179,1593,309,635,945,317,1263,1581,949,2531,3481,6013,9495,15509,25005,40515,4369,44885,49255,18829,68085,86915,31001,117917,148919,266837,415757,682595,1098353

mov $2,3
mov $4,1
lpb $0
  sub $0,1
  add $2,1
  mov $1,$4
  gcd $1,$2
  dif $2,$1
  mov $3,$4
  mov $4,$2
  add $4,1
  add $2,$3
lpe
mov $0,$4
