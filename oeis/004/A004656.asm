; A004656: Powers of 3 written in base 2.
; Submitted by Christian Krause
; 1,11,1001,11011,1010001,11110011,1011011001,100010001011,1100110100001,100110011100011,1110011010101001,101011001111111011,10000001101111110001,110000101001111010011,10010001111101101111001,110110101111001001101011,10100100001101011101000001,111101100101000010111000011,10111000101111001000101001001,1000101010001101011001111011011,11001111110101000001101110010001,1001101111011111000101001010110011,11101001110011101001111100000011001,1010111101011010111101110100001001011,100000111000010000111001011100011100001

seq $0,198644 ; 8*3^n-1.
seq $0,24646 ; n written in fractional base 8/4.
div $0,40
add $0,1
