; A340504: Fixed under 0 -> 03, 1 -> 23, 2 -> 21, 3 -> 01.
; Submitted by Simon Strandgaard
; 0,3,0,1,0,3,2,3,0,3,0,1,2,1,0,1,0,3,0,1,0,3,2,3,2,1,2,3,0,3,2,3,0,3,0,1,0,3,2,3,0,3,0,1,2,1,0,1,2,1,2,3,2,1,0,1,0,3,0,1,2,1,0,1,0,3,0,1,0,3,2,3,0,3,0,1,2,1,0,1,0,3,0,1,0,3,2,3,2,1,2,3,0,3,2,3,2,1,2,3

mov $3,11
lpb $0
  mov $2,$0
  mul $2,3
  div $2,2
  pow $2,2
  mul $2,$3
  div $0,2
  add $1,$2
  mod $1,4
  add $3,2
lpe
mov $0,$1
