; A144866: Shadow transform of C(n+4,5) = A000389(n+4).
; Submitted by Simon Strandgaard
; 1,1,2,1,1,3,5,2,4,1,5,3,5,8,1,2,5,6,5,1,11,7,5,6,1,7,4,8,5,4,5,2,11,8,4,7,5,7,11,2,5,15,5,9,4,8,5,6,5,1,12,8,5,6,3,13,12,7,5,4,5,8,22,2,8,16,5,11,11,6,5,12,5,7,1,8,25,16,5,2,4,8,5,22,5,7,11,15,5,6,25,8,11,8,5,5

add $0,1
mov $2,$0
lpb $0
  mov $3,$0
  add $3,3
  bin $3,5
  mod $3,$2
  cmp $3,0
  sub $0,1
  add $1,$3
lpe
mov $0,$1
