; A037724: Base 5 digits are, in order, the first n terms of the periodic sequence with initial period 2,0,3,1.
; Submitted by Jon Maiga
; 2,10,53,266,1332,6660,33303,166516,832582,4162910,20814553,104072766,520363832,2601819160,13009095803,65045479016,325227395082,1626136975410,8130684877053,40653424385266,203267121926332,1016335609631660

mov $1,128
add $0,2
lpb $0
  sub $0,1
  div $1,2
  mul $2,$0
  add $2,$1
  mul $1,10
  add $1,21
lpe
mov $0,$2
div $0,156
