; A037777: Base 9 digits are, in order, the first n terms of the periodic sequence with initial period 3,1,0,2.
; Submitted by Simon Strandgaard
; 3,28,252,2270,20433,183898,1655082,14895740,134061663,1206554968,10858994712,97730952410,879578571693,7916207145238,71245864307142,641212778764280,5770915008878523

mov $2,3
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
