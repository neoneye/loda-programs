; A108321: a(n) = n^2 if n^2 is not the difference of two primes; otherwise a(n) = 0.
; Submitted by Simon Strandgaard
; 0,0,0,0,25,0,49,0,0,0,121,0,169,0,0,0,289,0,361,0,0,0,529,0,625,0,729,0,841,0,961,0,0,0,1225,0,1369,0,0,0,1681,0,1849

mov $1,$0
seq $1,355450 ; a(n) = 1 if n is odd and phi(x) = n^2 + 1 has no solutions, otherwise 0.
add $0,1
pow $0,2
mul $0,$1
