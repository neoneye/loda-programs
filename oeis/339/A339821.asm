; A339821: a(n) = phi(A019565(2n)), where phi is Euler totient function.
; Submitted by Roadranner
; 1,2,4,8,6,12,24,48,10,20,40,80,60,120,240,480,12,24,48,96,72,144,288,576,120,240,480,960,720,1440,2880,5760,16,32,64,128,96,192,384,768,160,320,640,1280,960,1920,3840,7680,192,384,768,1536,1152,2304,4608,9216,1920,3840,7680,15360,11520,23040,46080,92160

seq $0,332382 ; If n = Sum (2^e_k) then a(n) = Product (prime(e_k + 2)).
sub $0,1
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
