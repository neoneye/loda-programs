; A037755: Base 8 digits are, in order, the first n terms of the periodic sequence with initial period 2,3,1,0.
; Submitted by Simon Strandgaard
; 2,19,153,1224,9794,78355,626841,5014728,40117826,320942611,2567540889,20540327112,164322616898,1314580935187,10516647481497,84133179851976,673065438815810,5384523510526483

mov $2,2
lpb $0
  mod $0,26
  sub $0,1
  add $1,$2
  mul $1,8
  add $2,24
  mul $2,9
  dif $2,6
  div $2,2
  mod $2,4
lpe
add $1,$2
mov $0,$1
