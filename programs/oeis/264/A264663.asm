; A264663: Catalan numbers written in base 2.
; 1,1,10,101,1110,101010,10000100,110101101,10110010110,1001011111110,100000110011100,1110010110100010,110010110010001100,10110101010111110100,1010001100111100001000,100100111110111001111101,10000110111000001111100110,111101110100011100011110110,11100011110000011000000101100

seq $0,108 ; Catalan numbers: C(n) = binomial(2n,n)/(n+1) = (2n)!/(n!(n+1)!).
seq $0,7088 ; The binary numbers (or binary words, or binary vectors, or binary expansion of n): numbers written in base 2.