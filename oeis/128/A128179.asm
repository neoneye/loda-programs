; A128179: A097807 * A002260.
; Submitted by Christian Krause
; 1,0,2,1,0,3,0,2,0,4,1,0,3,0,5,0,2,0,4,0,6,1,0,3,0,5,0,7,0,2,0,4,0,6,0,8,1,0,3,0,5,0,7,0,9,0,2,0,4,0,6,0,8,0,10

lpb $0
  mov $1,$0
  sub $0,1
  sub $0,$2
  add $2,1
lpe
gcd $1,2
sub $1,1
add $0,1
mul $0,$1
