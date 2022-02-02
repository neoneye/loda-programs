; A276888: Sums-complement of the Beatty sequence for 2 + sqrt(1/2).
; Submitted by Jamie Morken(w1)
; 1,4,7,12,15,20,23,26,31,34,39,42,45,50,53,58,61,66,69,72,77,80,85,88,91,96,99,104,107,112,115,118,123,126,131,134,137,142,145,150,153,156,161,164,169,172,177,180,183,188,191,196,199,202,207,210,215,218

max $1,$0
seq $0,1951 ; A Beatty sequence: a(n) = floor(n*sqrt(2)).
mul $0,2
add $1,$0
mov $0,$1
add $0,1
