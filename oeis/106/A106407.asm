; A106407: Expansion of x((1-x)(1-x^2)(1-x^4)(1-x^8)...)^2.
; Submitted by Simon Strandgaard
; 1,-2,-1,4,-3,2,3,-8,1,6,-1,-4,5,-6,-5,16,-7,-2,7,-12,5,2,-5,8,1,-10,-1,12,-11,10,11,-32,9,14,-9,4,5,-14,-5,24,-7,-10,7,-4,-3,10,3,-16,9,-2,-9,20,-11,2,11,-24,1,22,-1,-20,21,-22,-21,64,-23,-18,23,-28,5,18,-5,-8,9,-10,-9,28,-19,10,19,-48,17,14,-17,20,-3,-14,3,8,-7,6,7,-20,13,-6,-13,32,-7,-18,7,4

mov $2,2
mov $3,3
mul $0,4
add $0,1
lpb $0
  sub $0,1
  div $0,2
  sub $2,$3
  mul $2,-2
  mov $4,$2
  add $2,$1
  mov $3,6
  add $3,$0
  div $3,2
  mod $3,2
  mul $3,$4
  add $1,$3
lpe
mov $0,$1
div $0,2
