; A156536: Period length 12: repeat 7,5,-1,1,-5,-7,-7,-5,1,-1,5,7.
; 7,5,-1,1,-5,-7,-7,-5,1,-1,5,7,7,5,-1,1,-5,-7,-7,-5,1,-1,5,7,7,5,-1,1,-5,-7,-7,-5,1,-1,5,7,7,5,-1,1,-5,-7,-7,-5,1,-1,5,7,7,5,-1,1,-5,-7,-7,-5,1,-1,5,7,7,5,-1,1,-5,-7,-7,-5,1,-1,5,7,7,5,-1,1,-5,-7,-7,-5,1,-1,5,7,7,5

seq $0,154811 ; a(n) = Fibonacci(2n+1) mod 9.
add $0,1
mov $1,6
sub $1,$0
mul $1,2
sub $1,1
mov $0,$1
