; A037756: Base 9 digits are, in order, the first n terms of the periodic sequence with initial period 2,3,1,0.
; Submitted by Simon Strandgaard
; 2,21,190,1710,15392,138531,1246780,11221020,100989182,908902641,8180123770,73621113930,662590025372,5963310228351,53669792055160,483028128496440,4347253156467962

mov $2,2
lpb $0
  mod $0,26
  sub $0,1
  add $1,$2
  mul $1,9
  add $2,24
  mul $2,9
  dif $2,6
  div $2,2
  mod $2,4
lpe
add $1,$2
mov $0,$1
