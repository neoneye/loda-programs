; A304453: An expanded binary notation for n: the normal binary expansion for n is expanded by mapping each 1 to 10 and retaining the existing 0's.
; Submitted by Jamie Morken(w3)
; 0,10,100,1010,1000,10010,10100,101010,10000,100010,100100,1001010,101000,1010010,1010100,10101010,100000,1000010,1000100,10001010,1001000,10010010,10010100,100101010,1010000,10100010,10100100,101001010,10101000,101010010,101010100,1010101010,1000000,10000010,10000100,100001010,10001000,100010010,100010100,1000101010,10010000,100100010,100100100,1001001010,100101000,1001010010,1001010100,10010101010,10100000,101000010,101000100,1010001010,101001000,1010010010,1010010100,10100101010,101010000

seq $0,124108 ; Replace each 1 with 10 in binary representation of n.
div $0,2
seq $0,7088 ; The binary numbers (or binary words, or binary vectors, or binary expansion of n): numbers written in base 2.
mul $0,10
