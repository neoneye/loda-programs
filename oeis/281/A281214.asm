; A281214: Binary representation of the x-axis, from the left edge to the origin, of the n-th stage of growth of the two-dimensional cellular automaton defined by "Rule 342", based on the 5-celled von Neumann neighborhood.
; Submitted by Jon Maiga
; 1,11,100,1110,10001,111011,1000100,11101110,100010001,1110111011,10001000100,111011101110,1000100010001,11101110111011,100010001000100,1110111011101110,10001000100010001,111011101110111011,1000100010001000100,11101110111011101110,100010001000100010001,1110111011101110111011,10001000100010001000100,111011101110111011101110,1000100010001000100010001,11101110111011101110111011,100010001000100010001000100,1110111011101110111011101110,10001000100010001000100010001,111011101110111011101110111011

mov $1,$0
mov $2,1
lpb $0
  sub $0,1
  mul $2,5
  mod $1,2
  add $1,$2
  add $2,$1
  add $1,$2
  add $1,$0
lpe
mov $0,$2
