; A348736: a(n) = n - A326042(n), where A326042(n) = A064989(sigma(A003961(n))).
; Submitted by Simon Strandgaard
; 0,1,1,-7,4,4,5,5,-20,9,6,-10,9,12,13,-33,14,-11,17,9,17,17,17,18,-9,22,5,6,28,28,14,-23,23,31,33,-283,27,36,31,37,34,38,41,-11,16,40,39,-50,-36,16,45,8,47,32,50,50,53,57,30,38,48,45,5,-1027,61,56,63,35,57,68,40,-15,70,64,7,54,67,70,69,31,-388,75,71,40,82,84,85,73,64,61,83,26,59,86,93,-14,71,13,-46,-274

mov $1,$0
seq $1,3973 ; Inverse Möbius transform of A003961; a(n) = sigma(A003961(n)), where A003961 shifts the prime factorization of n one step towards the larger primes.
sub $1,1
seq $1,64989 ; Multiplicative with a(2^e) = 1 and a(p^e) = prevprime(p)^e for odd primes p.
add $0,1
sub $0,$1
