; A324184: a(n) = sigma(A163511(n)).
; Submitted by respawner
; 1,3,7,4,15,13,12,6,31,40,39,31,28,24,18,8,63,121,120,156,91,124,93,57,60,78,72,48,42,32,24,12,127,364,363,781,280,624,468,400,195,403,372,342,217,228,171,133,124,240,234,248,168,192,144,96,90,104,96,72,56,48,36,14,255,1093,1092,3906,847,3124,2343,2801,600,2028,1872,2400,1092,1600,1200,1464,403,1240,1209,1767,868,1368,1026,1064,465,741,684,798,399,532,399,183,252,726,720,1248
; Formula: a(n) = A039653(A075159(A006068(n)))+1

seq $0,6068 ; a(n) is Gray-coded into n.
seq $0,75159 ; Run lengths in the binary expansion of n-1 gives the vector of exponents in prime factorization of a(n), with the least significant run corresponding to the exponent of the least prime, 2.
seq $0,39653 ; a(0) = 0; for n > 0, a(n) = sigma(n)-1.
add $0,1
