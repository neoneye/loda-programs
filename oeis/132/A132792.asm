; A132792: The infinitesimal Lah matrix: generator of unsigned A111596.
; Submitted by Simon Strandgaard
; 0,0,0,0,2,0,0,0,6,0,0,0,0,12,0,0,0,0,0,20,0,0,0,0,0,0,30,0,0,0,0,0,0,0,42,0,0,0,0,0,0,0,0,56,0,0,0,0,0,0,0,0,0,72,0,0,0,0,0,0,0,0,0,0,90,0,0,0,0,0,0,0,0,0,0,0,110,0

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,$2
bin $1,$0
sub $1,1
mul $1,$2
add $0,1
bin $0,$2
mul $0,$1
