; A190944: Multiples of 3 written in base 2.
; Submitted by Jon Maiga
; 0,11,110,1001,1100,1111,10010,10101,11000,11011,11110,100001,100100,100111,101010,101101,110000,110011,110110,111001,111100,111111,1000010,1000101,1001000,1001011,1001110,1010001,1010100,1010111,1011010,1011101,1100000,1100011,1100110,1101001,1101100,1101111,1110010,1110101,1111000,1111011,1111110,10000001,10000100,10000111,10001010,10001101,10010000,10010011,10010110,10011001,10011100,10011111,10100010,10100101,10101000,10101011,10101110,10110001,10110100,10110111,10111010,10111101,11000000

mov $1,$0
add $1,$0
add $0,$1
seq $0,7088 ; The binary numbers (or binary words, or binary vectors, or binary expansion of n): numbers written in base 2.
