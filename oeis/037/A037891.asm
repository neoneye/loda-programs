; A037891: a(n)=(1/2)*Sum{|d(i)-e(i)|} where Sum{d(i)*5^i} is the base 5 representation of n and e(i) are the digits d(i) in reverse order.
; Submitted by Simon Strandgaard
; 0,0,0,0,1,0,1,2,3,2,1,0,1,2,3,2,1,0,1,4,3,2,1,0,1,0,1,2,3,1,0,1,2,3,1,0,1,2,3,1,0,1,2,3,1,0,1,2,3,2,1,0,1,2,2,1,0,1,2,2

add $0,1
seq $0,7091 ; Numbers in base 5.
sub $0,1
seq $0,40163 ; a(n) is the absolute value of (the first digit of n minus the last digit of n).
