; A079476: First prime greater than or equal to phi(n^2).
; Submitted by Jamie Morken(l1)
; 2,2,7,11,23,13,43,37,59,41,113,53,157,89,127,131,277,109,347,163,257,223,509,193,503,313,487,337,821,241,937,521,661,547,853,433,1361,691,937,641,1657,509,1811,881,1087,1013,2179,769,2063,1009,1637,1249,2767,977,2203,1361,2053,1627,3433,967,3671,1861,2269,2053,3121,1321,4423,2179,3037,1693,4973,1733,5261,2671,3001,2741,4621,1873,6163,2579,4391,3299,6823,2017,5441,3613,4877,3527,7841,2161,6553,4049,5581,4327,6841,3079,9319,4127,5953,4001

seq $0,2618 ; a(n) = n*phi(n).
sub $0,1
seq $0,151800 ; Least prime > n (version 2 of the "next prime" function).
