; A161182: Successive differences between positions of squares in list of nonprimes.
; Submitted by arkiss
; 1,1,3,5,6,9,9,12,13,16,16,19,20,22,25,25,26,30,31,33,34,36,38,41,40,43,46,47,48,51,53,53,56,57,60,61,64,66,65,68,69,72,76,75,78,78,83,82,82,89,90,88,89,95,96,100,101,98,104,103,105,110,108,112,115,115,118,120,120,126,120,128,130,130,132,133,131,141,139,136,148,143,146,147,152,155,152,153,159,161,161,163,166,164,168,170,172,173,174,178

mov $1,$0
seq $0,14085 ; Number of primes between n^2 and (n+1)^2.
mul $1,2
add $1,1
sub $1,$0
mov $0,$1
