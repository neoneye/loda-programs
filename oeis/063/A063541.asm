; A063541: Least number of empty triangles determined by n points in the plane.
; Submitted by Simon Strandgaard
; 1,3,7,13,21,31,43,58,75,94,114

mov $1,1
mov $2,$0
mov $3,$0
lpb $3
  sub $3,1
  mov $0,$2
  mul $0,7
  sub $0,$3
  mul $0,4
  mov $4,$0
  add $4,$0
  add $4,2
  div $4,49
  add $4,1
  add $1,$4
lpe
mov $0,$1
