; A071037: Triangle read by rows giving successive states of cellular automaton generated by "Rule 158".
; Submitted by Simon Strandgaard
; 1,1,1,1,1,1,1,0,1,1,1,1,0,0,1,1,1,1,1,0,1,1,1,0,1,1,1,1,0,0,1,1,0,0,1,1,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,1,0,0,1,1,0,0,1,1

lpb $0
  sub $0,$2
  add $2,1
  sub $0,$2
lpe
add $0,1
gcd $1,$0
dif $1,2
sub $0,2
div $0,2
mod $0,2
sub $2,1
bin $2,$0
mul $1,$2
mov $0,$1
mod $0,2
