; A267576: Triangle read by rows giving successive states of cellular automaton generated by "Rule 167" initiated with a single ON (black) cell.
; Submitted by Simon Strandgaard
; 1,1,1,0,1,1,0,1,0,1,1,0,1,1,1,0,1,1,0,1,0,1,0,1,0,1,1,0,1,1,1,1,1,1,1,0,1,1,0,1,0,1,1,1,1,1,0,1,0,1,1,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,1,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0

sub $0,2
lpb $0
  sub $0,3
  sub $0,$1
  add $1,2
lpe
sub $0,1
bin $1,$0
mov $0,$1
add $0,1
mod $0,2
