; A344024: a(n) = A003415(A001615(n)).
; Submitted by Simon Strandgaard
; 0,1,4,5,5,16,12,16,16,21,16,44,9,44,44,44,21,60,24,60,80,60,44,112,31,41,60,112,31,156,80,112,112,81,112,156,21,92,92,156,41,272,48,156,156,156,112,272,92,123,156,124,81,216,156,272,176,123,92,384,33,272,272,272,124,384,72,216,272,384,156,384,39,101,244,244,272,332,176,384,216,165,124,640,216,188,244,384,123,540,240,384,448,384,244,640,77,332,384,336

seq $0,1615 ; Dedekind psi function: n * Product_{p|n, p prime} (1 + 1/p).
seq $0,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(mn) = m*a(n) + n*a(m).