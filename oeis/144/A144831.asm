; A144831: (n+1)^2 - (smallest prime > n^2).
; Submitted by Simon Strandgaard
; 2,4,5,8,7,12,11,14,17,20,17,20,23,28,29,32,31,30,33,40,41,42,35,48,45,52,51,54,47,54,57,58,65,62,67,72,71,74,77,80,71,72,75,76,89,80,91,92,89,98,95,102,97,108,99,112,113,110,109,114,117,122,107,126,127,132,131,124,117,138,133,140,143,148,137,150,145,152,153,140,161,156,157,168,167,158,171,168,173,180,177,182,173,188,187,188,191,188,197,194

mov $1,$0
seq $1,7491 ; Smallest prime > n^2.
add $0,2
pow $0,2
sub $0,$1
