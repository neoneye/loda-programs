; A127802: a(0) = 1, a(n) = 3*A036987(n), n>1.
; Submitted by Simon Strandgaard
; 1,3,0,3,0,0,0,3,0,0,0,0,0,0,0,3,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,3,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,3,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

add $0,1
mov $1,$0
seq $0,99892 ; XOR BINOMIAL transform of A003188 (Gray code numbers); also the main diagonal of the XOR difference triangle A099891.
gcd $1,$0
div $0,$1
