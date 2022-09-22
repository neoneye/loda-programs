; A037669: Base 6 digits are, in order, the first n terms of the periodic sequence with initial period 3,2,0.
; Submitted by Simon Strandgaard
; 3,20,120,723,4340,26040,156243,937460,5624760,33748563,202491380,1214948280,7289689683,43738138100,262428828600,1574572971603,9447437829620,56684626977720,340107761866323,2040646571197940

mov $2,3
lpb $0
  mod $0,26
  sub $0,1
  add $1,$2
  mul $1,6
  add $2,23
  dif $2,2
  div $2,2
  mod $2,4
lpe
add $1,$2
mov $0,$1
