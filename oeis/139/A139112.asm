; A139112: Bisection of A139104.
; Submitted by Simon Strandgaard
; 4,74,4794,306874,314239934,80445423294,5148507090874,5272071261055934,1349650242830319354,1382041848658247019502,353802713256511236992702,362293978374667506680527806,1483956135422638107363441897454

mul $0,2
add $0,1
seq $0,6093 ; a(n) = prime(n) - 1.
sub $0,1
seq $0,118255 ; a(1)=1, then a(n)=2*a(n-1) if n is prime, a(n)=2*a(n-1)+1 if n not prime.
mul $0,2
