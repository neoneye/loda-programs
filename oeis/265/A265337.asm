; A265337: Number of 1-bits in base-3 reversal of n: a(n) = A000120(A263273(n)).
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 0,1,1,2,1,3,2,2,1,2,2,3,2,3,3,3,1,3,2,3,2,4,3,4,2,2,3,4,3,5,4,3,1,4,4,3,2,5,4,4,2,3,2,3,3,6,2,5,2,4,3,4,3,5,4,4,3,2,3,2,4,5,3,4,1,5,3,3,2,3,3,4,2,3,5,4,3,4,4,4,2,3,3,4,3,5,6,4,2,5,4,5,4,6,5,5,2,3,4,5

seq $0,263273 ; Bijective base-3 reverse: a(0) = 0; for n >= 1, a(n) = A030102(A038502(n)) * A038500(n).
seq $0,120 ; 1's-counting sequence: number of 1's in binary expansion of n (or the binary weight of n).
