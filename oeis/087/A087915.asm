; A087915: Even numbers n such that 2*n+3 is a prime.
; Submitted by USTL-FIL (Lille Fr)
; 0,2,4,8,10,14,20,22,28,32,34,38,40,50,52,62,64,68,74,80,82,88,94,98,104,110,112,118,124,130,134,140,152,154,164,172,178,182,188,190,208,214,218,220,230,232,238,242,244,248,250,260,272,280,284,292,298,302
; Formula: a(n) = (A002145(n)-3)/2

seq $0,2145 ; Primes of the form 4*k + 3.
sub $0,3
div $0,2
