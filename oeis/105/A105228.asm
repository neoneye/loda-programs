; A105228: a(n) = A102370(n) + 1.
; Submitted by Simon Strandgaard
; 1,4,7,6,5,16,11,10,9,12,15,14,29,24,19,18,17,20,23,22,21,32,27,26,25,28,31,62,45,40,35,34,33,36,39,38,37,48,43,42,41,44,47,46,61,56,51,50,49,52,55,54,53,64,59,58,57,60,127,94,77,72,67,66,65,68,71,70

add $0,1
mov $1,$0
mov $2,$0
mov $4,1
lpb $2
  mul $4,2
  mov $3,$4
  mov $5,$0
  add $0,1
  mod $5,$4
  cmp $5,0
  mul $3,$5
  add $1,$3
  add $5,1
  cmp $5,0
  cmp $5,0
  sub $2,$5
lpe
mov $0,$1
