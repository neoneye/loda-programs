; A352446: Total number of parts in all partitions of n into an even number of consecutive parts.
; Submitted by Simon Strandgaard
; 0,0,2,0,2,0,2,0,2,4,2,0,2,4,2,0,2,4,2,0,8,4,2,0,2,4,8,0,2,4,2,0,8,4,2,8,2,4,8,0,2,4,2,8,8,4,2,0,2,4,8,8,2,4,12,0,8,4,2,8,2,4,8,0,12,4,2,8,8,4,2,0,2,4,18,8,2,16,2,0,8,4,2,8,12,4,8,0,2,16,2

add $0,1
mov $2,$0
lpb $0
  sub $2,1
  add $4,2
  min $0,$4
  mov $3,$2
  dif $3,$0
  cmp $3,$2
  cmp $3,0
  mul $3,$0
  sub $2,$4
  mov $0,$2
  add $1,$3
  sub $2,$4
lpe
mov $0,$1
