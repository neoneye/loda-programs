; A245839: Arithmetic derivative of (3*n + 2).
; Submitted by Simon Strandgaard
; 1,12,1,9,1,24,1,15,1,80,12,21,1,48,1,45,1,92,1,33,18,72,1,39,18,176,1,45,1,96,24,77,1,164,1,87,1,120,24,63,75,448,1,69,1,188,24,75,1,236,36,81,30,168,1,129,1,368,1,131,42,192,1,99,1,380,36,105,30,216,48,111,30,592,1,171,1,240,1,165,119,380,1,129,1,332,1,185,1,560,135,141,1,288,48,213,1,452,36,153

mul $0,3
add $0,5
seq $0,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(mn) = m*a(n) + n*a(m).
