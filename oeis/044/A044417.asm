; A044417: Numbers n such that string 8,5 occurs in the base 10 representation of n but not of n-1.
; Submitted by Jon Maiga
; 85,185,285,385,485,585,685,785,850,885,985,1085,1185,1285,1385,1485,1585,1685,1785,1850,1885,1985,2085,2185,2285,2385,2485,2585,2685,2785,2850,2885,2985,3085,3185,3285,3385,3485,3585
; Formula: a(n) = 5*((2*A044428(n+1))/10-22)

add $0,1
seq $0,44428 ; Numbers n such that string 9,6 occurs in the base 10 representation of n but not of n-1.
mul $0,2
div $0,10
sub $0,22
mul $0,5
