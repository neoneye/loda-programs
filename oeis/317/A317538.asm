; A317538: Indices m for which A317413(m) = 1.
; Submitted by Jamie Morken(s3)
; 1,4,6,9,12,16,19,21,24,28,30,33,37,40,43,45,48,52,54,57,60,64,67,69,73,76,78,81,85,88,91,93,96,100,102,105,108,112,115,117,120,124,126,129,133,136,139,141,145,148,150,153,156,160,163,165,169,172,174,177,181,184,187,189,192,196,198,201,204

mov $1,$0
mul $0,3
seq $1,73089 ; a(n) = (1/2)*(4n - 3 - Sum_{k=1..n} A007400(k)).
sub $0,$1
add $0,1
