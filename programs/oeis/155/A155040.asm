; A155040: A symmetric (1,-1)-triangle.
; 1,1,1,1,-1,1,1,-1,-1,1,1,-1,1,-1,1,1,-1,1,1,-1,1,1,-1,1,-1,1,-1,1,1,-1,1,-1,-1,1,-1,1,1,-1,1,-1,1,-1,1,-1,1,1,-1,1,-1,1,1,-1,1,-1,1,1,-1,1,-1,1,-1,1,-1,1,-1,1,1,-1,1,-1,1,-1,-1,1,-1,1,-1,1,1,-1,1,-1,1,-1,1,-1,1

cal $0,3983 ; Array read by antidiagonals with T(n,k) = min(n,k).
mod $0,2
mul $0,2
sub $0,1
mov $1,$0
