; A354838: For n >= 1, a(n) = A007088(n)/gcd(n, A007088(n)).
; Submitted by [SG]ATA-Rolf
; 1,5,11,25,101,55,111,125,1001,101,1011,275,1101,555,1111,625,10001,5005,10011,505,481,5055,10111,1375,11001,5505,11011,2775,11101,1111,11111,3125,9091,50005,100011,25025,100101,50055,100111,2525,101001,2405,101011,25275

add $0,1
mov $1,$0
seq $0,7088 ; The binary numbers (or binary words, or binary vectors, or binary expansion of n): numbers written in base 2.
gcd $1,$0
div $0,$1
