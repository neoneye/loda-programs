; A189367: a(n) = n + [n*s/r] + [n*t/r]; r=2, s=sqrt(2), t=sqrt(3).
; Submitted by Simon Strandgaard
; 1,4,7,9,12,15,17,19,22,25,27,30,33,35,37,40,43,45,48,51,53,56,58,60,63,66,69,71,74,76,78,81,84,87,89,92,95,96,99,102,104,107,110,113,114,117,120,122,125,128,131,133,135,138,140,143,146,149,151,153,156,158,161,164,166,169,172,174,176,179,182,184,187,190,192,194,197,200,202,205,208,210,212,215,218,220,223,226,228,230,233,236,238,241,244,246,249,251,254,256

mov $1,$0
seq $1,80755 ; a(n) = ceiling(n*(1+1/sqrt(2))).
seq $0,22838 ; Beatty sequence for sqrt(3); complement of A054406.
div $0,2
sub $0,1
add $0,$1
