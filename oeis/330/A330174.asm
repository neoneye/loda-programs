; A330174: Number of primitive Pythagorean triangles with sum of legs n.
; Submitted by Simon Strandgaard
; 0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0

add $0,1
mov $2,$0
lpb $0
  mov $3,$0
  sub $0,1
  dif $2,2
  mul $2,2
  pow $3,2
  sub $3,3
  sub $3,$0
  mod $3,$2
  cmp $3,$0
  sub $0,1
  add $1,$3
lpe
mov $0,$1
