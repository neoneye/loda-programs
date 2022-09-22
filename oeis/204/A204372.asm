; A204372: Expansion of phi(x)^2 * (5 * phi(-x)^8 + 64 * x * psi(-x)^8) in powers of x where phi(), psi() are Ramanujan theta functions.
; Submitted by Simon Strandgaard
; 5,4,4,-320,4,2504,-320,-9600,4,25924,2504,-58560,-320,114248,-9600,-200320,4,334088,25924,-521280,2504,768000,-58560,-1119360,-320,1565004,114248,-2099840,-9600,2829128,-200320,-3694080,4,4684800

cmp $1,$0
trn $0,1
seq $0,50456 ; a(n) = Sum_{d|n, d==1 mod 4} d^4 - Sum_{d|n, d==3 mod 4} d^4.
mul $0,4
add $0,$1
