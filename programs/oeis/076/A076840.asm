; A076840: a(1) = a(2) = 1; a(n) = (a(n-1) + 1)/a(n-2) (for n>2, n odd), (a(n-1)^2 + 1)/a(n-2) (for n>2, n even).
; 1,1,2,5,3,2,1,1,2,5,3,2,1,1,2,5,3,2,1,1,2,5,3,2,1,1,2,5,3,2,1,1,2,5,3,2,1,1,2,5,3,2,1,1,2,5,3,2,1,1,2,5,3,2,1,1,2,5,3,2,1,1,2,5,3,2,1,1,2,5,3,2,1,1,2,5,3,2,1,1,2,5,3,2,1,1,2,5,3,2,1,1,2,5,3,2,1,1,2,5,3,2,1,1,2

lpb $0
  mod $0,6
lpe
mov $1,$0
add $0,2
mov $2,$1
sub $1,3
bin $0,$1
bin $2,2
add $0,$2
mov $1,$0
add $1,1
mod $1,10
