; A023596: Convolution of A023532 and Fibonacci numbers.
; Submitted by Simon Strandgaard
; 1,1,3,5,8,14,23,38,61,100,162,263,426,689,1116,1806,2923,4730,7654,12384,20039,32424,52464,84889,137354,222244,359598,581843,941442,1523286,2464729,3988016,6452746

mov $1,$0
seq $0,23557 ; Convolution of A023531 and Fibonacci numbers.
add $0,3
seq $1,169622 ; a(n) = a(n-1) + Fibonacci(n), a(1)=5.
sub $1,$0
mov $0,$1
sub $0,1
