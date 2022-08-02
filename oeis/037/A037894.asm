; A037894: a(n)=(1/2)*Sum{|d(i)-e(i)|} where Sum{d(i)*8^i} is the base 8 representation of n and e(i) are the digits d(i) in reverse order.
; Submitted by Simon Strandgaard
; 0,0,0,0,0,0,0,1,0,1,2,3,4,5,6,2,1,0,1,2,3,4,5,3,2,1,0,1,2,3,4,4,3,2,1,0,1,2,3,5,4,3,2,1,0,1,2,6,5,4,3,2,1,0,1,7,6,5,4,3

add $0,1
seq $0,7094 ; Numbers in base 8.
sub $0,1
seq $0,40163 ; a(n) is the absolute value of (the first digit of n minus the last digit of n).
