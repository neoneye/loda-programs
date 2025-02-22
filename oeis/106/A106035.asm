; A106035: The "Octanacci" sequence: Trajectory of 1 under the morphism 1->{1,2,1}, 2->{1}.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,1,1,1,2,1,1,2,1,1,2,1,1,1,2,1,1,2,1,1,1,2,1,1,2,1,1,1,2,1,1,2,1,1,2,1,1,1,2,1,1,2,1,1,1,2,1,1,2,1,1,2,1,1,1,2,1,1,2,1,1,1,2,1,1,2,1,1,2,1,1,1,2,1,1,2,1,1,1,2,1,1,2,1,1,1,2,1,1,2,1,1,2,1,1,1,2,1,1
; Formula: a(n) = (d(n)-1)%2+1, b(n) = (-c(n-1)+b(n-1)-2)/2, b(2) = -8, b(1) = -6, b(0) = -2, c(n) = 2*gcd(((-c(n-1)+b(n-1)-2)/2+d(n-1))%2,4)*(c(n-1)/2), c(2) = 32, c(1) = 8, c(0) = 8, d(n) = gcd(((-c(n-1)+b(n-1)-2)/2+d(n-1))%2,4)+1, d(2) = 5, d(1) = 2, d(0) = 5

mov $2,2
add $0,1
lpb $0
  sub $0,1
  sub $1,$2
  sub $1,2
  div $1,2
  add $3,$1
  mod $3,2
  gcd $3,4
  div $2,2
  mul $2,2
  mul $2,$3
  add $3,1
lpe
mov $0,$3
sub $0,1
mod $0,2
add $0,1
