; A265510: a(n) = largest base-2 palindrome m <= 2n+1 such that every base-2 digit of m is <= the corresponding digit of 2n+1; m is written in base 2.
; Submitted by Simon Strandgaard
; 1,11,101,111,1001,1001,1001,1111,10001,10001,10101,10101,10001,11011,10101,11111,100001,100001,100001,100001,100001,100001,101101,101101,100001,110011,100001,110011,100001,110011,101101,111111,1000001,1000001,1000001,1000001,1001001,1001001,1001001,1001001,1000001,1000001,1010101,1010101,1001001,1001001,1011101,1011101,1000001,1100011,1000001,1100011,1001001,1101011,1001001,1101011,1000001,1100011,1010101,1110111

seq $0,265509 ; a(n) = largest base-2 palindrome m <= 2n+1 such that every base-2 digit of m is <= the corresponding digit of 2n+1; m is written in base 10.
seq $0,7088 ; The binary numbers (or binary words, or binary vectors, or binary expansion of n): numbers written in base 2.
mul $0,10
sub $0,111111110
div $0,10
add $0,11111111
