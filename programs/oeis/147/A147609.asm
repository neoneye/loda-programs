; A147609: A000290(n-1) - A065893(n)
; 0,0,0,0,1,1,3,4,6,7,10,12,15,18,20,24,29,32,36,40,45,50,55,59,66,72,77,83,90,96,102,110

sub $1,$0
sub $2,$0
add $0,1
pow $0,2
seq $0,230980 ; Number of primes <= n, starting at n=0.
add $1,$0
add $2,4
add $1,$2
sub $1,4
