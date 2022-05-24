; A225680: Denominators of phi(k)/k, as k runs through the squarefree numbers (A005117).
; Submitted by Fornax
; 1,2,3,5,3,7,5,11,13,7,15,17,19,7,11,23,13,29,15,31,33,17,35,37,19,13,41,7,43,23,47,51,53,11,19,29,59,61,31,65,33,67,69,35,71,73,37,77,13,79,41,83,85,43,87,89,91,31,47,95,97,101,51,103,35,53,107,109,11,37,113,19,115,59,119,61,123,127,43,65,131,133,67,137,69,139,141,71,143,145,73,149,151,77,31,157,79,159,161,163

seq $0,5117 ; Squarefree numbers: numbers that are not divisible by a square greater than 1.
sub $0,1
seq $0,109395 ; Denominator of phi(n)/n = Product_{p|n} (1 - 1/p); phi(n)=A000010(n), the Euler totient function.
