; A214991: Second nearest integer to n*(1+golden ratio).
; Submitted by Simon Strandgaard
; 2,6,7,11,14,15,19,20,23,27,28,32,35,36,40,41,44,48,49,53,54,57,61,62,66,69,70,74,75,78,82,83,87,90,91,95,96,100,103,104,108,109,112,116,117,121,124,125,129,130,133,137,138,142,143,146,150,151,155,158,159,163,164,167,171,172,176,179,180,184,185,189,192,193,197,198,201,205,206,210,213,214,218,219,222,226,227,231,234,235,239,240,244,247,248,252,253,256,260,261

mov $1,$0
add $1,1
seq $1,4957 ; a(n) = ceiling(n*phi^2), where phi is the golden ratio, A001622.
sub $1,1
seq $0,89809 ; Complement of A078588.
add $0,$1
