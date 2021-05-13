; A151783: a(n) = 4^{wt(n)-1}.
; 1,1,4,1,4,4,16,1,4,4,16,4,16,16,64,1,4,4,16,4,16,16,64,4,16,16,64,16,64,64,256,1,4,4,16,4,16,16,64,4,16,16,64,16,64,64,256,4,16,16,64,16,64,64,256,16,64,64,256,64,256,256,1024,1,4,4,16,4,16,16,64,4,16,16,64,16,64

add $0,1
cal $0,1316 ; Gould's sequence: a(n) = Sum_{k=0..n} (binomial(n,k) mod 2); number of odd entries in row n of Pascal's triangle (A007318); 2^A000120(n).
pow $0,2
mov $1,$0
div $1,4
