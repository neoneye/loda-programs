; A190330: a(n) = n + [n*r/s] + [n*t/s];  r=1, s=sqrt(2), t=1/s.
; Submitted by Simon Strandgaard
; 1,4,6,8,10,13,14,17,19,22,23,26,28,30,32,35,37,39,41,44,45,48,50,52,54,57,59,61,63,66,67,70,72,75,76,79,81,83,85,88,89,92,94,97,98,101,103,105,107,110,112,114,116,119,120,123,125,128,129,132,134,136,138,141,142,145,147,150,151,154,156,158,160,163,165,167,169,172,173,176,178,180,182,185,187,189,191,194,195,198,200,203,204,207,209,211,213,216,218,220

mov $1,$0
add $1,1
div $1,2
seq $0,1952 ; A Beatty sequence: a(n) = floor(n*(2 + sqrt(2))).
div $0,2
add $0,$1
