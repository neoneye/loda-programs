; A189387: a(n) = n+[nr/s]+[nt/s]; r=1, s=sqrt(2), t=1/sqrt(3).
; Submitted by Simon Strandgaard
; 1,3,6,7,10,12,13,16,18,21,22,24,27,28,31,33,35,37,39,42,43,45,48,49,52,54,57,58,60,63,64,67,69,71,73,75,78,79,81,84,85,88,90,92,94,96,99,100,103,105,107,109,111,114,115,117,120,122,124,126,128,130,132,135,136,138,141,143,145,147,149,151,153,156,158,160,162,164,166,168,171,172,174,177,179,181,183,185,187,189,192,194,195,198,200,202,204,207,209,210

mov $1,$0
seq $1,277644 ; Beatty sequence for sqrt(6)/2.
div $1,3
seq $0,1952 ; A Beatty sequence: a(n) = floor(n*(2 + sqrt(2))).
div $0,2
add $0,$1
