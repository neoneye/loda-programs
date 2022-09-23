; A037680: Decimal expansion of a(n) is given by the first n terms of the periodic sequence with initial period 1,0,2,3.
; Submitted by Simon Strandgaard
; 1,10,102,1023,10231,102310,1023102,10231023,102310231,1023102310,10231023102,102310231023,1023102310231,10231023102310,102310231023102,1023102310231023

mov $2,1
lpb $0
  mod $0,26
  sub $0,1
  add $1,$2
  mul $1,10
  add $2,24
  mul $2,9
  dif $2,6
  div $2,2
  mod $2,4
lpe
add $1,$2
mov $0,$1
