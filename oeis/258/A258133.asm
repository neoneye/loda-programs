; A258133: Expansion of tri-digit zeros interlaced with an arithmetic progression of positive and negative numbers.
; Submitted by Simon Strandgaard
; 1,0,0,0,2,-2,2,0,0,0,3,-3,3,0,0,0,4,-4,4,0,0,0,5,-5,5,0,0,0,6,-6,6,0,0,0,7,-7,7,0,0,0,8,-8,8,0,0,0,9,-9,9,0,0,0,10,-10,10,0,0,0,11,-11,11,0,0,0,12,-12,12,0,0,0,13,-13,13,0,0,0,14,-14,14,0,0,0,15,-15,15,0,0,0,16,-16,16,0,0,0,17,-17,17,0,0,0

mov $5,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$5
  add $0,$3
  mov $6,$0
  div $6,3
  add $0,1
  div $0,2
  sub $0,$6
  mov $4,$0
  mul $4,$0
  add $4,$0
  mov $2,$3
  mul $2,$4
  add $1,$2
lpe
min $5,1
mul $5,$4
sub $1,$5
div $1,2
mov $0,$1
