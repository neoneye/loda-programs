; A057843: a(n) = floor(n*tau^2) - 3, where tau = (1+sqrt(5))/2.
; Submitted by Simon Strandgaard
; -1,2,4,7,10,12,15,17,20,23,25,28,31,33,36,38,41,44,46,49,51,54,57,59,62,65,67,70,72,75,78,80,83,86,88,91,93,96,99,101,104,106,109,112,114,117,120,122,125,127,130,133,135,138,140,143,146,148,151,154,156,159

seq $1,63717 ; a(n) is the greatest divisor of n^2 that is less than n.
add $0,1
seq $0,90909 ; Terms a(k) of A073869 for which a(k-1), a(k) and a(k+1) are distinct.
sub $0,2
sub $0,$1
