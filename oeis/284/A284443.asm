; A284443: Sum_{d|n, d = 2 mod 7} d.
; Submitted by Simon Strandgaard
; 0,2,0,2,0,2,0,2,9,2,0,2,0,2,0,18,0,11,0,2,0,2,23,2,0,2,9,2,0,32,0,18,0,2,0,11,37,2,0,2,0,2,0,46,9,25,0,18,0,2,51,2,0,11,0,2,0,60,0,32,0,2,9,18,65,2,0,2,23,2,0,83,0,39,0,2,0,2,79,18,9,2,0,2,0,88,0,46,0,41,0,25,93,2,0,18,0,2,9,102

add $0,1
mov $2,$0
lpb $2
  add $4,2
  mov $5,$0
  mod $5,$4
  cmp $5,0
  mov $3,$4
  mul $3,$5
  mov $5,$0
  add $5,1
  trn $5,$4
  cmp $5,0
  cmp $5,0
  add $1,$3
  sub $2,$5
  add $4,5
lpe
mov $0,$1
