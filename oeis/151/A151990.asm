; A151990: If p and q are (odd) twin primes and q > p then p*q^2 + (p + q) + 1 is divisible by 6; a(n) = (p*q^2 + (p + q) + 1)/6.
; Submitted by Cruncher Pete
; 14,43,314,1029,4655,12649,36610,63084,178619,211914,441209,566275,977430,1185824,1300299,1984094,2313640,3292695,3750929,5078164,7044274,12377470,13468104,16470839,23751609,30919745,36060100,39401929

seq $0,14574 ; Average of twin prime pairs.
seq $0,27444 ; a(n) = n^3 + n^2 + n.
sub $0,84
div $0,6
add $0,14
