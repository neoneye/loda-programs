; A122255: Characteristic function of numbers with 3-smooth Euler's totient (A000010).
; Submitted by Simon Strandgaard
; 1,1,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,0,0,1,0,1,1,1,0,1,0,1,0,1,1,1,1,1,1,1,0,1,0,0,1,0,0,1,0,0,1,1,0,1,0,1,1,0,0,1

seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
sub $0,1
seq $0,65333 ; Characteristic function of 3-smooth numbers, i.e., numbers of the form 2^i*3^j (i, j >= 0).
