; A074399: a(n) is the largest prime divisor of n(n+1).
; 2,3,3,5,5,7,7,3,5,11,11,13,13,7,5,17,17,19,19,7,11,23,23,5,13,13,7,29,29,31,31,11,17,17,7,37,37,19,13,41,41,43,43,11,23,47,47,7,7,17,17,53,53,11,11,19,29,59,59,61,61,31,7,13,13,67,67,23,23,71,71,73,73,37,19,19,13,79,79,5,41,83,83,17,43,43,29,89,89,13,23,31,47,47,19,97,97,11,11,101

add $0,1
mov $2,$0
add $0,1
mul $0,$2
sub $0,1
seq $0,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
mov $1,$0
