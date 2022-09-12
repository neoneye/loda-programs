; A112333: An invertible triangle of ratios of triple factorials.
; Submitted by Simon Strandgaard
; 1,2,1,10,5,1,80,40,8,1,880,440,88,11,1,12320,6160,1232,154,14,1,209440,104720,20944,2618,238,17,1,4188800,2094400,418880,52360,4760,340,20,1,96342400,48171200,9634240,1204280,109480,7820,460,23,1,2504902400

lpb $0
  add $2,1
  sub $0,$2
lpe
sub $0,$2
mov $1,2
mul $2,-3
gcd $0,0
lpb $0
  sub $0,1
  add $2,1
  mul $1,$2
  add $2,2
lpe
gcd $0,$1
div $0,2
