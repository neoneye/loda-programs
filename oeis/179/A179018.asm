; A179018: Partial sums of ceiling(Fibonacci(n)/2).
; Submitted by Simon Strandgaard
; 0,1,2,3,5,8,12,19,30,47,75,120,192,309,498,803,1297,2096,3388,5479,8862,14335,23191,37520,60704,98217,158914,257123,416029,673144,1089164

mov $1,$0
add $1,2
div $1,3
add $0,1
seq $0,201864 ; ((F(n-1)+F(n-2))-1)/2 if F(n) is odd, otherwise ((F(n-1)+F(n-2))-2)/2, where F(n)=A000045(n) is the n-th Fibonacci number.
add $0,$1
