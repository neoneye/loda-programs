; A324187: a(n) = A106315(A163511(n)).
; Submitted by Gunnar Hjern
; 0,1,5,2,2,1,0,4,18,28,30,13,16,12,4,6,3,42,72,32,51,78,21,33,12,36,24,44,36,20,8,10,67,2,168,1,176,504,128,172,84,10,312,102,32,198,75,97,108,120,144,58,48,72,128,20,50,66,48,4,0,36,16,12,4,731,372,3126,625,6,785,801,456,1332,768,1720,540,232,688,932,145,660,846,423,192,612,750,826,75,264,108,438,168,50,255,141,144,420,0,760
; Formula: a(n) = A106315(A075159(A006068(n))-1)

seq $0,6068 ; a(n) is Gray-coded into n.
seq $0,75159 ; Run lengths in the binary expansion of n-1 gives the vector of exponents in prime factorization of a(n), with the least significant run corresponding to the exponent of the least prime, 2.
sub $0,1
seq $0,106315 ; Harmonic residue of n.
