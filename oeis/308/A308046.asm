; A308046: a(n) = 2*nextprime(n - 1) - 2*n, where nextprime(n) is the smallest prime > n.
; 2,0,0,2,0,2,0,6,4,2,0,2,0,6,4,2,0,2,0,6,4,2,0,10,8,6,4,2,0,2,0,10,8,6,4,2,0,6,4,2,0,2,0,6,4,2,0,10,8,6,4,2,0,10,8,6,4,2,0,2,0,10,8,6,4,2,0,6,4,2,0,2,0,10,8,6,4,2,0,6,4,2,0,10

mov $1,$0
seq $0,151800 ; Least prime > n (version 2 of the "next prime" function).
sub $0,$1
sub $0,1
mul $0,2
