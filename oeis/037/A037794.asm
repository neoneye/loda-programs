; A037794: Base 5 digits are, in order, the first n terms of the periodic sequence with initial period 3,2,1,0.
; Submitted by Christian Krause
; 3,17,86,430,2153,10767,53836,269180,1345903,6729517,33647586,168237930,841189653,4205948267,21029741336,105148706680,525743533403,2628717667017,13143588335086,65717941675430,328589708377153

mov $2,3
lpb $0
  sub $0,1
  sub $2,1
  add $1,$2
  add $1,1
  mul $1,5
  add $2,12
  mod $2,4
lpe
add $1,$2
mov $0,$1
