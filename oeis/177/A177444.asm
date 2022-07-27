; A177444: Triangle by columns, (1, 1, 0, 1, 0, 0, 0, ...); shifted down twice for columns > 0.
; Submitted by Simon Strandgaard
; 1,1,0,0,1,0,1,1,0,0,0,0,1,0,0,0,1,1,0,0,0,0,0,0,1,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
sub $1,$0
mov $0,$1
gcd $1,3
bin $1,$0
mov $0,$1
