; A072451: Number of odd terms in the reduced residue system of 2*n-1.
; Submitted by Penguin
; 1,1,2,3,3,5,6,4,8,9,6,11,10,9,14,15,10,12,18,12,20,21,12,23,21,16,26,20,18,29,30,18,24,33,22,35,36,20,30,39,27,41,32,28,44,36,30,36,48,30,50,51,24,53,54,36,56,44,36,48,55,40,50,63,42,65,54,36,68,69,46,60,56,42,74,75,48,60,78,52,66,81,40,83,78,54,86,60,58,89,90,60,72,80,54,95,96,48,98,99

mul $0,4
seq $0,23022 ; Number of partitions of n into two relatively prime parts. After initial term, this is the "half-totient" function phi(n)/2 (A000010(n)/2).
