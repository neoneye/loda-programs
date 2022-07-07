; A049008: Greatest possible number of right angles that can occur as interior angles in a planar n-gon.
; Submitted by Simon Strandgaard
; 1,4,3,5,5,6,7,7,8,9,9,10,11,11,12,13,13,14,15,15,16,17,17,18,19,19,20,21,21,22,23,23,24,25,25,26,27,27,28,29,29,30,31,31,32,33,33,34,35,35,36,37,37,38,39,39,40,41,41,42,43,43,44,45,45,46,47,47,48,49,49,50

mov $1,1
mov $2,1
mov $3,$0
add $0,1
mul $3,4
lpb $3
  mul $2,$3
  mul $1,$0
  add $1,$2
  div $1,$0
  add $2,1
  div $2,$0
  mov $3,$0
  add $0,3
lpe
mul $1,$0
div $1,$2
add $1,1
div $1,2
mov $0,$1
