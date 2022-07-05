; A087748: Triangle formed by reading triangle of Stirling numbers of the first kind (A048994) mod 2.
; Submitted by Simon Strandgaard
; 1,0,1,0,1,1,0,0,1,1,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,1,1,1,0,0,0,0,1,1,1,1,0,0,0,0,1,0,0,0,1,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,1,1,0,0,1,1,0,0,0,0,0,0,1,1,0,0,1,1,0,0,0,0,0,0,1,0,1,0,1,0,1,0,0,0,0,0,0,0,1,0

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $0,$1
mul $0,-2
bin $1,$0
mov $0,$1
mod $0,2
