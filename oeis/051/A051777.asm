; A051777: Triangle read by rows, where row (n) = n mod n, n mod (n-1), n mod (n-2), ...n mod 1.
; Submitted by Jamie Morken(w2)
; 0,0,0,0,1,0,0,1,0,0,0,1,2,1,0,0,1,2,0,0,0,0,1,2,3,1,1,0,0,1,2,3,0,2,0,0,0,1,2,3,4,1,0,1,0,0,1,2,3,4,0,2,1,0,0,0,1,2,3,4,5,1,3,2,1,0,0,1,2,3,4,5,0,2,0,0,0,0,0,1,2,3,4,5,6,1,3,1,1,1,0,0,1,2,3,4,5,6,0,2

lpb $0
  add $1,1
  sub $0,$1
lpe
add $1,1
sub $0,$1
mod $1,$0
mov $0,$1
