; A037534: Base 9 digits are, in order, the first n terms of the periodic sequence with initial period 1,1,2.
; Submitted by Jamie Morken(s4)
; 1,10,92,829,7462,67160,604441,5439970,48959732,440637589,3965738302,35691644720,321224802481,2891023222330,26019209000972,234172881008749,2107555929078742

mov $2,2
lpb $0
  sub $0,1
  add $1,$2
  add $2,$1
  mul $1,9
  add $2,14
  mod $2,8
lpe
add $1,$2
mov $0,$1
div $0,2
