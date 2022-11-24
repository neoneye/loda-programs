; A256078: Write n in binary, exchange digits '0' <-> '1'.
; Submitted by Simon Strandgaard
; 1,0,1,0,11,10,1,0,111,110,101,100,11,10,1,0,1111,1110,1101,1100,1011,1010,1001,1000,111,110,101,100,11,10,1,0,11111,11110,11101,11100,11011,11010,11001,11000,10111,10110,10101,10100,10011,10010,10001,10000
; Formula: a(n) = A007088(A035327(n))

seq $0,35327 ; Write n in binary, interchange 0's and 1's, convert back to decimal.
seq $0,204093 ; Numbers whose set of base-10 digits is {0,6}.
div $0,6
