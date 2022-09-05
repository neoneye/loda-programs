; A270438: a(n) is the number of entries == 1 mod 4 in row n of Pascal's triangle.
; Submitted by Simon Strandgaard
; 1,2,2,2,2,4,2,4,2,4,4,4,2,4,4,8,2,4,4,4,4,8,4,8,2,4,4,8,4,8,8,16,2,4,4,4,4,8,4,8,4,8,8,8,4,8,8,16,2,4,4,8,4,8,8,16,4,8,8,16,8,16,16,32,2,4,4,4,4,8,4,8,4,8,8,8,4,8,8,16,4,8,8,8,8,16,8,16,4,8,8,16,8,16,16,32,2,4,4,8

mov $1,$0
seq $0,1316 ; Gould's sequence: a(n) = Sum_{k=0..n} (binomial(n,k) mod 2); number of odd entries in row n of Pascal's triangle (A007318); a(n) = 2^A000120(n).
seq $1,318921 ; In binary expansion of n, delete one symbol from each run. Set a(n)=0 if the result is the empty string.
cmp $1,0
add $1,2
gcd $1,$0
div $0,$1
