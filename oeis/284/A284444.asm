; A284444: Sum_{d|n, d = 3 mod 7} d.
; Submitted by Simon Strandgaard
; 0,0,3,0,0,3,0,0,3,10,0,3,0,0,3,0,17,3,0,10,3,0,0,27,0,0,3,0,0,13,31,0,3,17,0,3,0,38,3,10,0,3,0,0,48,0,0,27,0,10,20,52,0,3,0,0,3,0,59,13,0,31,3,0,0,69,0,17,3,10,0,27,73,0,3,38,0,3,0,90,3,0,0,3,17,0,90,0,0,58,0,0,34,94,0,27,0,0,3,10

add $0,1
mov $4,-1
mov $2,$0
lpb $2
  add $4,4
  mov $5,$0
  mod $5,$4
  cmp $5,0
  mov $3,$4
  mul $3,$5
  mov $5,$0
  sub $5,$4
  add $5,1
  min $5,1
  add $1,$3
  sub $2,$5
  add $4,3
lpe
mov $0,$1
