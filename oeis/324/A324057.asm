; A324057: a(n) = A106315(A005940(1+n)).
; Submitted by DoctorNow
; 0,1,2,5,4,0,1,2,6,4,12,16,13,30,28,18,10,8,20,36,44,24,36,12,33,21,78,51,32,72,42,3,12,16,36,0,4,48,66,50,20,128,72,48,58,144,120,108,97,75,198,32,102,312,10,84,172,128,504,176,1,168,2,67,16,20,44,12,8,96,126,88,28,16,168,112,162,264,232,56,68,80,312,0,200,480,36,120,498,480,348,510,760,0,420,144,141,255,50,168
; Formula: a(n) = A106315(A005940(n)-1)

seq $0,5940 ; The Doudna sequence: write n-1 in binary; power of prime(k) in a(n) is # of 1's that are followed by k-1 0's.
sub $0,1
seq $0,106315 ; Harmonic residue of n.
