; A135050: Numbers k such that sum of digits of k^3 is 8. Multiples of 10 are omitted.
; Submitted by Jon Maiga
; 2,5,8,11,101,1001,10001,100001,1000001,10000001,100000001,1000000001,10000000001,100000000001,1000000000001,10000000000001,100000000000001,1000000000000001,10000000000000001,100000000000000001,1000000000000000001,10000000000000000001

sub $0,2
mov $1,10
pow $1,$0
sub $1,6
mul $1,4
div $1,12
max $0,$1
add $0,2
mul $0,3
add $0,2