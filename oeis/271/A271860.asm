; A271860: a(n) = -Sum_{i=1..n} (-1)^floor(n/i).
; Submitted by Simon Strandgaard
; 0,1,0,3,0,3,2,5,0,5,4,7,2,5,4,11,4,7,6,9,4,11,10,13,4,9,8,15,10,13,12,15,6,13,12,19,12,15,14,21,12,15,14,17,12,23,22,25,12,17,16,23,18,21,20,27,18,25,24,27,18,21,20,31,20,27,26,29,24,31,30,33,20,23,22,33,28,35,34,37,24,33,32,35,26,33,32,39,30,33,32,39,34,41,40,47,30,33,32,43

mov $5,$0
lpb $0
  mov $4,$0
  cmp $4,0
  add $0,$4
  mov $2,$5
  div $2,$0
  sub $2,1
  mov $3,-1
  pow $3,$2
  sub $0,1
  add $1,$3
lpe
mov $0,$1
