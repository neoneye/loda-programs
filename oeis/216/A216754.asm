; A216754: Digital root of fourth power of Fibonacci numbers.
; Submitted by Simon Strandgaard
; 0,1,1,7,9,4,1,4,9,7,1,1,9,1,1,7,9,4,1,4,9,7,1,1,9,1,1,7,9,4,1,4,9,7,1,1,9,1,1,7,9,4,1,4,9,7,1,1,9,1,1,7,9,4,1,4,9,7,1,1,9,1,1,7,9,4,1,4,9,7,1,1,9,1,1,7,9,4,1,4,9,7,1,1,9,1,1,7,9,4,1,4,9,7,1,1,9,1,1,7

seq $0,5013 ; a(n) = 3*a(n-2) - a(n-4), a(0)=0, a(1)=1, a(2)=1, a(3)=4. Alternates Fibonacci (A000045) and Lucas (A000032) sequences for even and odd n.
pow $0,2
sub $0,1
mod $0,9
add $0,1
