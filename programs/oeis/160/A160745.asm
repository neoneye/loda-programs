; A160745: First differences of A160744.
; 3,3,6,6,6,6,12,12,6,6,12,12,12,12,24,24,6,6,12,12,12,12,24,24,12,12,24,24,24,24,48,48,6,6,12,12,12,12,24,24,12,12,24,24,24,24,48,48,12,12,24,24,24,24,48,48,24,24,48,48,48,48,96,96,6,6,12,12,12,12,24,24,12,12,24

div $0,2
cal $0,1316 ; Gould's sequence: a(n) = Sum_{k=0..n} (binomial(n,k) mod 2); number of odd entries in row n of Pascal's triangle (A007318); 2^A000120(n).
mov $1,$0
mul $1,3
