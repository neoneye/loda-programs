; A245549: State of one-dimensional cellular automaton 'sigma' (Rule 30): 000,001,010,011,100,101,110,111 -> 0,0,0,1,1,1,1,0 at generation n, regarded as a binary number.
; Submitted by Christian Krause
; 1,111,11001,1101111,110010001,11011110111,1100100001001,110111100111111,11001000111000001,1101111011001000111,110010000101111011001,11011110011010000101111,1100100011100110011010001,110111101100111011100110111,11001000010111000100111001001,1101111001101001011111001111111,110010001110011110100001110000001,11011110110011100001100110010000111,1100100001011100100110111011110011001,110111100110100111111001000100011101111,11001000111001111000001111011101100010001

seq $0,110240 ; Decimal form of binary integer produced by the ON cells at n-th generation following Wolfram's Rule 30 cellular automaton starting from a single ON-cell represented as 1.
seq $0,7088 ; The binary numbers (or binary words, or binary vectors, or binary expansion of n): numbers written in base 2.