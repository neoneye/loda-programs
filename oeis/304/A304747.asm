; A304747: May code shown in binary: a(n) = A007088(A303767(n)).
; Submitted by Simon Strandgaard
; 0,1,11,10,110,100,101,111,1111,1000,1001,1011,1010,1110,1100,1101,11101,10000,10001,10011,10010,10110,10100,10101,10111,11111,11000,11001,11011,11010,11110,11100,111100,100000,100001,100011,100010,100110,100100,100101,100111,101111,101000,101001,101011,101010,101110,101100,101101,111101,110000,110001,110011,110010,110110,110100,110101,110111,111111,111000

seq $0,303767 ; May code of n: a(0) = 0, and for n > 0, if n = 2^k, a(n) = n + a(n-1), otherwise, when n = 2^k + r (with 0 < r < 2^k), then a(n) = 2^k + a(r-1); see comments for equivalent alternative descriptions.
seq $0,7088 ; The binary numbers (or binary words, or binary vectors, or binary expansion of n): numbers written in base 2.
