; A118175: Binary representation of n-th iteration of the Rule 220 elementary cellular automaton starting with a single black cell.
; Submitted by Christian Krause
; 1,0,1,1,0,0,1,1,1,0,0,0,1,1,1,1,0,0,0,0,1,1,1,1,1,0,0,0,0,0,1,1,1,1,1,1,0,0,0,0,0,0,1,1,1,1,1,1,1,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1

lpb $0
  add $1,1
  sub $0,$1
  sub $0,$1
lpe
sub $1,$0
mov $0,3
pow $0,$1
mod $0,2
