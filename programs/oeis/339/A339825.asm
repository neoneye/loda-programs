; A339825: Odd bisection of the infinite Fibonacci word A003849.
; 1,0,0,0,1,0,0,0,1,1,0,0,1,1,0,0,1,1,0,0,0,1,0,0,0,1,1,0,0,1,1,0,0,1,1,0,0,0,1,0,0,0,1,0,0,0,1,1,0,0,1,1,0,0,0,1,0,0,0,1,0,0,0,1,1,0,0,1,1,0,0,0,1,0,0,0,1,0,0,0,1,1,0,0,1,1

mul $0,2
mov $1,3
mov $2,3
add $2,$0
cal $2,189661 ; Fixed point of the morphism 0->010, 1->10 starting with 0.
sub $1,$0
add $1,$2
add $1,$0
sub $1,3