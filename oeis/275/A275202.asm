; A275202: Subword complexity (number of distinct blocks of length n) of the period doubling sequence A096268.
; Submitted by Simon Strandgaard
; 2,3,5,6,8,10,11,12,14,16,18,20,21,22,23,24,26,28,30,32,34,36,38,40,41,42,43,44,45,46,47,48,50,52,54,56,58,60,62,64,66,68,70,72,74,76,78,80,81,82,83,84,85,86,87,88,89,90,91,92,93,94,95,96,98,100,102,104,106,108,110,112,114,116,118,120,122,124,126,128,130,132,134,136,138,140,142,144,146,148,150,152,154,156,158,160,161,162,163,164

mov $1,$0
seq $1,60973 ; a(2*n+1) = a(n+1)+a(n), a(2*n) = 2*a(n), with a(1)=0 and a(2)=1.
mul $0,2
add $0,2
sub $0,$1
