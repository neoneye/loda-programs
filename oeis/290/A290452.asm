; A290452: Triangle formed by reading the triangle of Eulerian numbers (A173018) mod 2.
; Submitted by Simon Strandgaard
; 1,1,0,1,1,0,1,0,1,0,1,1,1,1,0,1,0,0,0,1,0,1,1,0,0,1,1,0,1,0,1,0,1,0,1,0,1,1,1,1,1,1,1,1,0,1,0,0,0,0,0,0,0,1,0,1,1,0,0,0,0,0,0,1,1,0,1,0,1,0,0,0,0,0,1,0,1,0,1,1,1,1,0,0,0,0,1,1,1,1,0

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,1
bin $1,$0
mod $1,2
mov $0,$1
