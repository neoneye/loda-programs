; A089559: Nonnegative numbers n such that 2*n + 15 is prime.
; Submitted by Conan
; 1,2,4,7,8,11,13,14,16,19,22,23,26,28,29,32,34,37,41,43,44,46,47,49,56,58,61,62,67,68,71,74,76,79,82,83,88,89,91,92,98,104,106,107,109,112,113,118,121,124,127,128,131,133,134,139,146,148,149,151,158,161,166,167,169,172,176,179,182,184,187,191,193,197,202,203,208,209,212,214,217,221,223,224,226,232,236,238,242,244,247,253,254,263,266,271,274,277,278,281

add $0,4
seq $0,173064 ; a(n) = prime(n) - 5.
div $0,2
sub $0,5
