; A037673: Decimal expansion of a(n) is given by the first n terms of the periodic sequence with initial period 3,2,0.
; Submitted by Simon Strandgaard
; 3,32,320,3203,32032,320320,3203203,32032032,320320320,3203203203,32032032032,320320320320,3203203203203,32032032032032,320320320320320,3203203203203203

mov $2,3
lpb $0
  sub $0,1
  dif $0,16
  add $1,$2
  mul $1,10
  add $2,7
  bin $2,6
  mod $2,4
lpe
add $1,$2
mov $0,$1
