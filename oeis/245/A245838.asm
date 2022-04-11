; A245838: Arithmetic derivative of (3*n + 1), n >= 1, (A016777)'.
; Submitted by Simon Strandgaard
; 4,1,7,1,32,1,13,10,32,1,19,1,68,1,25,14,56,16,31,1,192,1,59,1,80,1,43,22,140,20,49,1,140,1,55,1,240,28,61,22,128,1,101,26,212,1,73,34,152,1,113,1,432,1,85,26,176,95,91,1,284,28,143,1,252,1,103,46,432,1,109,38,284,1,115,1,356,52,167,1,248,32,275,34,1024,44,133,58,272,1,139,1,516,1,191,34,296,64,151,50

mul $0,3
add $0,4
seq $0,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(mn) = m*a(n) + n*a(m).
