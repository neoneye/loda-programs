; A004258: Duplicate of A029837.
; Submitted by Simon Strandgaard
; 0,1,2,2,3,3,3,3,4,4,4,4,4,4,4,4,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6

add $0,1
mov $3,1
lpb $3
  sub $3,1
  sub $0,1
  mov $2,$0
  max $2,0
  mul $2,2
  seq $2,238845 ; Prefix overlap between binary expansions of n and n+1.
  add $1,$2
lpe
mov $0,$1
