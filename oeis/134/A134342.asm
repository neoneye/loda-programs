; A134342: Accepted inputs by a certain adaptive automaton (number 4258072) with two adaptive functions and unary numbers as input.
; Submitted by Simon Strandgaard
; 0,2,5,9,15,24,38,59,90,137,207,312,470,707,1062,1595,2394,3593,5391,8088

mov $1,16
mul $0,2
lpb $0
  sub $0,2
  div $1,4
  mul $1,6
lpe
sub $1,15
div $1,4
add $0,$1
