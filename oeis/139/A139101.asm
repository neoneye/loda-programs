; A139101: Numbers that show the distribution of prime numbers up to the n-th prime minus 1, using "0" for primes and "1" for nonprime numbers.
; Submitted by Jamie Morken(s4)
; 1,10,1001,100101,1001010111,100101011101,1001010111010111,100101011101011101,1001010111010111010111,1001010111010111010111011111,100101011101011101011101111101,100101011101011101011101111101011111,1001010111010111010111011111010111110111

seq $0,6093 ; a(n) = prime(n) - 1.
seq $0,118256 ; Concatenation for i=1 to n of A005171(i); also A118255 in base 2.
div $0,10