; A134660: Number of odd coefficients in (1 + x + x^2 + x^3)^n.
; 1,4,4,4,4,16,4,8,4,16,16,4,4,16,8,16,4,16,16,16,16,64,4,8,4,16,16,8,8,32,16,32,4,16,16,16,16,64,16,32,16,64,64,4,4,16,8,16,4,16,16,16,16,64,8,16,8,32,32,16,16,64,32,64,4,16,16,16,16,64,16,32,16,64,64,16,16,64,32,64,16,64,64,64,64,256,4,8,4,16,16,8,8,32,16,32,4,16,16,16

mul $0,3
seq $0,1316 ; Gould's sequence: a(n) = Sum_{k=0..n} (binomial(n,k) mod 2); number of odd entries in row n of Pascal's triangle (A007318); a(n) = 2^A000120(n).