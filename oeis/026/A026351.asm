; A026351: a(n) = floor(n*phi) + 1, where phi = (1+sqrt(5))/2.
; Submitted by emoga
; 1,2,4,5,7,9,10,12,13,15,17,18,20,22,23,25,26,28,30,31,33,34,36,38,39,41,43,44,46,47,49,51,52,54,56,57,59,60,62,64,65,67,68,70,72,73,75,77,78,80,81,83,85,86,88,89,91,93,94,96,98,99,101,102,104,106,107,109,111,112,114,115,117,119,120,122,123,125,127,128,130,132,133,135,136,138,140,141,143,145,146,148,149,151,153,154,156,157,159,161

mov $1,$0
seq $1,276886 ; Sums-complement of the Beatty sequence for 2 + phi.
add $0,$1
div $0,2
add $0,1
