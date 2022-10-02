; A129372: Triangle read by rows: T(n,k) = 1 if k divides n and n/k is odd, T(n,k) = 0 otherwise.
; Submitted by Simon Strandgaard
; 1,0,1,1,0,1,0,0,0,1,1,0,0,0,1,0,1,0,0,0,1,1,0,0,0,0,0,1,0,0,0,0,0,0,0,1,1,0,1,0,0,0,0,0,1,0,1,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,0,1,0,1,0,0,0,0,0,0,0

lpb $0
  add $1,1
  sub $0,$1
lpe
add $0,1
add $1,1
sub $1,$0
mul $0,2
gcd $1,$0
div $1,$0
mov $0,$1
