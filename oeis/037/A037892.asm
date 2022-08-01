; A037892: a(n)=(1/2)*Sum{|d(i)-e(i)|} where Sum{d(i)*6^i} is the base 6 representation of n and e(i) are the digits d(i) in reverse order.
; Submitted by Simon Strandgaard
; 0,0,0,0,0,1,0,1,2,3,4,2,1,0,1,2,3,3,2,1,0,1,2,4,3,2,1,0,1,5,4,3,2,1,0,1,0,1,2,3,4,1,0,1,2,3,4,1,0,1,2,3,4,1,0,1,2,3,4,1

add $0,1
seq $0,7092 ; Numbers in base 6.
sub $0,1
seq $0,40163 ; a(n) is the absolute value of (the first digit of n minus the last digit of n).
