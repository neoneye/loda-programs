; A189396: a(n) = n + [n*r/s] + [n*t/s]; r=1, s=1/sqrt(2), t=sqrt(3).
; Submitted by Simon Strandgaard
; 4,8,14,18,24,28,33,38,43,48,52,57,62,67,72,77,82,87,91,96,101,106,111,115,121,125,131,135,141,145,149,155,159,165,169,174,179,184,189,193,198,203,208,213,218,223,228,232,238,242,247,252,256,262,266,272,276,282,286,290,296,300,306,310,315,320,325,330,335,339,344,349,354,359,364,369,373,379,383,388,393,397,403,407,413,417,423,427,432,437,441,447,451,456,461,466,471,476,481,485

mov $1,$0
seq $1,3151 ; Beatty sequence for 1+sqrt(2); a(n) = floor(n*(1+sqrt(2))).
seq $0,22840 ; Beatty sequence for sqrt(6).
add $0,$1
