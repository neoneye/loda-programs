; A099467: a(1) = a(2) = 1; for n > 2, a(n) is the smallest number > a(n-1) which is not the sum of 2 consecutive elements of the sequence.
; Submitted by Jason Jung
; 1,1,3,5,6,7,9,10,12,14,15,17,18,20,21,23,24,25,27,28,30,31,33,34,36,37,39,40,42,43,45,46,48,50,51,53,54,56,57,59,60,62,63,65,66,68,69,71,72,74,75,77,78,80,81,83,84,86,87,89,90,92,93,95,96,97,99,100,102,103,105,106,108,109,111,112,114,115,117,118,120,121,123,124,126,127,129,130,132,133,135,136,138,139,141,142,144,145,147,148

mov $1,$0
seq $1,275973 ; A binary sequence due to Harold Jeffreys.
mul $0,3
sub $0,$1
div $0,2
add $0,$1
