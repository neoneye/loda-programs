; A030661: Product of next 2 primes after n.
; Submitted by Simon Strandgaard
; 6,15,35,35,77,77,143,143,143,143,221,221,323,323,323,323,437,437,667,667,667,667,899,899,899,899,899,899,1147,1147,1517,1517,1517,1517,1517,1517,1763,1763,1763,1763

add $0,1
seq $0,151800 ; Least prime > n (version 2 of the "next prime" function).
seq $0,13636 ; n*nextprime(n).
