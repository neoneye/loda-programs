; A109042: Table read by antidiagonals: T(n,m) = lcm(n,m) (n >= 0, m >= 0).
; Submitted by Simon Strandgaard
; 0,0,0,0,1,0,0,2,2,0,0,3,2,3,0,0,4,6,6,4,0,0,5,4,3,4,5,0,0,6,10,12,12,10,6,0,0,7,6,15,4,15,6,7,0,0,8,14,6,20,20,6,14,8,0,0,9,8,21,12

lpb $0
  add $1,1
  mov $2,1
  sub $0,$1
lpe
sub $2,$1
sub $2,1
sub $1,$0
mul $1,$0
gcd $0,$2
div $1,$0
mov $0,$1
