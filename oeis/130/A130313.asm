; A130313: A000012 * A054523.
; Submitted by Simon Strandgaard
; 1,2,1,4,1,1,6,2,1,1,10,2,1,1,1,12,4,2,1,1,1,18,4,2,1,1,1,1,22,6,2,2,1,1,1,1,28,6,4,2,1,1,1,1,1,32,10,4,2,2,1,1,1,1,1

seq $0,242114 ; Triangle read by rows: T(n,k) = number of pairs (x,y) in {1..n}X{1..n} with gcd(x,y) = k.
add $0,1
div $0,2
