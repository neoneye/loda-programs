; A002016: Number of first n tetrahedral numbers (A000292) that are relatively prime to n.
; Submitted by Athlici
; 1,1,3,1,2,2,4,2,6,1,8,2,10,2,5,4,14,3,16,2,7,4,20,4,10,5,18,4,26,2,28,8,16,7,8,6,34,8,20,4,38,3,40,8,12,10,44,8,28,5,30,10,50,9,16,8,33,13,56,5,58,14,24,16,20,8,64,14,41,4,68,12,70,17,19,16,32,10,76,8,54,19,80,6,28,20,52,16,86,6,40,20,56,22,32,16,94,14,48,10

add $0,1
mov $2,$0
lpb $0
  sub $0,1
  mov $3,$2
  dif $3,$4
  cmp $3,$2
  add $1,$3
  mov $4,-4
  bin $4,$0
  gcd $4,$2
lpe
mov $0,$1
