; A059143: A hierarchical sequence (W3{2,2}*c - see A059126).
; Submitted by owensse
; 4,7,4,7,10,7,4,7,4,10,13,10,4,7,4,7,10,7,4,7,4,13,16,13,4,7,4,7,10,7,4,7,4,10,13,10,4,7,4,7,10,7,4,7,4,16,19,16,4,7,4,7,10,7,4,7,4,10,13,10,4,7,4,7,10,7,4,7,4,13,16,13,4,7,4,7,10,7,4,7,4,10,13,10,4,7,4,7,10

seq $0,99470 ; A sequence generated from the Quadrifoil.
gcd $0,256
lpb $0
  dif $0,2
  add $1,3
lpe
mov $0,$1
add $0,4
