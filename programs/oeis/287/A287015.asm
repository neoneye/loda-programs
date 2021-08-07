; A287015: Lucas numbers written in base 2.
; 10,1,11,100,111,1011,10010,11101,101111,1001100,1111011,11000111,101000010,1000001001,1101001011,10101010100,100010011111,110111110011,1011010010010,10010010000101,11101100010111,101111110011100,1001101010110011,1111101001001111

seq $0,32 ; Lucas numbers beginning at 2: L(n) = L(n-1) + L(n-2), L(0) = 2, L(1) = 1.
seq $0,7088 ; The binary numbers (or binary words, or binary vectors, or binary expansion of n): numbers written in base 2.
mov $1,$0
