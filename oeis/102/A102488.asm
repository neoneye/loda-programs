; A102488: Numbers in base-12 representation that cannot be written with decimal digits.
; Submitted by Simon Strandgaard
; 10,11,22,23,34,35,46,47,58,59,70,71,82,83,94,95,106,107,118,119,120,121,122,123,124,125,126,127,128,129,130,131,132,133,134,135,136,137,138,139,140,141,142,143,154,155,166,167,178,179,190,191,202,203,214

mov $2,$0
sub $0,1
pow $2,16
add $2,180
lpb $2
  mov $3,$1
  seq $3,102487 ; Numbers in base-12 representation that can be written with decimal digits.
  sub $3,1
  add $0,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
add $0,1
