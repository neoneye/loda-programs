; A174233: Triangle T(n,k) read by rows: the numerator of 1/n^2 - 1/(k-n)^2, 0 <= k < 2n.
; Submitted by Simon Strandgaard
; 0,-1,0,-3,-1,-3,0,-5,-8,-1,-8,-5,0,-7,-3,-15,-1,-15,-3,-7,0,-9,-16,-21,-24,-1,-24,-21,-16,-9,0,-11,-5,-1,-2,-35,-1,-35,-2,-1,-5,-11,0,-13,-24,-33,-40,-45,-48,-1,-48,-45,-40,-33,-24,-13,0,-15,-7,-39,-3,-55,-15,-63,-1,-63,-15,-55,-3,-39,-7,-15,0,-17,-32,-5,-56,-65,-8,-77,-80,-1,-80,-77,-8,-65,-56,-5,-32,-17,0,-19,-9,-51,-4,-3,-21,-91,-6,-99

lpb $0
  add $1,2
  sub $0,$1
lpe
div $1,2
add $1,1
mov $2,$0
sub $2,$1
sub $1,$2
dif $1,-1
mul $0,$1
pow $2,4
gcd $2,$0
div $0,$2
