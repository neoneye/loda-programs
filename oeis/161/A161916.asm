; A161916: The smallest k such that A010060(n+k)=A010060(n).
; Submitted by Christian Krause
; 3,1,2,2,3,1,3,1,3,1,2,2,3,1,2,2,3,1,2,2,3,1,3,1,3,1,2,2,3,1,3,1,3,1,2,2,3,1,3,1,3,1,2,2,3,1,2,2,3,1,2,2,3,1,3,1,3,1,2,2,3,1,2,2,3,1,2,2,3,1,3,1,3,1,2,2,3,1,2,2,3,1,2,2,3,1,3,1,3,1,2,2,3,1,3,1,3,1,2,2

mov $2,$0
mod $0,2
mul $0,2
seq $2,39963 ; The period-doubling sequence A035263 repeated.
bin $0,$2
sub $1,$0
mov $0,$1
add $0,3
