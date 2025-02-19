; A253064: Number of odd terms in f^n, where f = 1/x+1+x+y.
; Submitted by Simon Strandgaard
; 1,4,4,12,4,16,12,40,4,16,16,48,12,48,40,128,4,16,16,48,16,64,48,160,12,48,48,144,40,160,128,416,4,16,16,48,16,64,48,160,16,64,64,192,48,192,160,512,12,48,48,144,48,192,144,480,40,160,160,480,128,512,416,1344,4,16,16,48,16,64,48,160,16,64,64,192,48,192,160,512,16,64,64,192,64,256,192,640,48,192,192,576,160,640,512,1664,12,48,48,144
; Formula: a(n) = A245564(n)*A001316(n)

mov $1,$0
seq $1,245564 ; a(n) = Product_{i in row n of A245562} Fibonacci(i+2).
seq $0,1316 ; Gould's sequence: a(n) = Sum_{k=0..n} (binomial(n,k) mod 2); number of odd entries in row n of Pascal's triangle (A007318); a(n) = 2^A000120(n).
mul $0,$1
