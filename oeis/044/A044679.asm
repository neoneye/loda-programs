; A044679: Numbers n such that string 5,2 occurs in the base 9 representation of n but not of n+1.
; Submitted by Simon Strandgaard
; 47,128,209,290,371,431,452,533,614,695,776,857,938,1019,1100,1160,1181,1262,1343,1424,1505,1586,1667,1748,1829,1889,1910,1991,2072,2153,2234,2315,2396,2477,2558,2618,2639,2720,2801

add $0,2
seq $0,44699 ; Numbers n such that string 7,4 occurs in the base 9 representation of n but not of n+1.
add $0,1
div $0,3
mul $0,3
sub $0,181
