; A053615: Pyramidal sequence: distance to nearest product of two consecutive integers (promic or heteromecic numbers).
; Submitted by Simon Strandgaard
; 0,1,0,1,2,1,0,1,2,3,2,1,0,1,2,3,4,3,2,1,0,1,2,3,4,5,4,3,2,1,0,1,2,3,4,5,6,5,4,3,2,1,0,1,2,3,4,5,6,7,6,5,4,3,2,1,0,1,2,3,4,5,6,7,8,7,6,5,4,3,2,1,0,1,2,3,4,5,6,7,8,9,8,7,6,5,4,3,2,1,0,1,2,3,4,5,6,7,8,9

lpb $0
  add $2,2
  sub $0,$2
lpe
mov $1,1
sub $2,$0
lpb $0
  mul $1,$2
  add $1,2
  mov $0,$1
lpe
