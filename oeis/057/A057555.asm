; A057555: Lexicographic ordering of N x N, where N = {1,2,3...}.
; Submitted by GolfSierra
; 1,1,1,2,2,1,1,3,2,2,3,1,1,4,2,3,3,2,4,1,1,5,2,4,3,3,4,2,5,1,1,6,2,5,3,4,4,3,5,2,6,1,1,7,2,6,3,5,4,4,5,3,6,2,7,1,1,8,2,7,3,6,4,5,5,4,6,3,7,2,8,1,1,9,2,8,3,7,4,6,5,5,6,4,7,3,8,2,9,1,1,10,2,9,3,8,4,7,5,6

lpb $0
  add $1,2
  sub $0,$1
lpe
div $1,2
mov $2,$1
sub $2,$0
add $0,1
mov $1,$0
mod $0,2
cmp $0,0
add $2,1
mul $2,2
pow $2,$0
add $1,$2
mov $0,$1
sub $0,2
div $0,2
add $0,1
