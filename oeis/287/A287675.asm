; A287675: Positions of 0 in A287674; complement of A287676.
; Submitted by nenym
; 2,3,7,8,11,12,16,17,21,22,25,26,30,31,34,35,39,40,44,45,48,49,53,54,58,59,62,63,67,68,71,72,76,77,81,82,85,86,90,91,94,95,99,100,104,105,108,109,113,114,118,119,122,123,127,128,131,132,136,137,141,142,145,146,150,151,155,156,159,160,164,165,168,169,173,174,178,179,182,183,187,188,191,192,196,197,201,202,205,206,210,211,215,216,219,220,224,225,228,229

mov $1,$0
add $1,1
add $0,2
div $0,2
seq $0,99267 ; Numbers generated by the golden sieve.
mul $0,2
add $0,1
add $0,$1
div $0,2
add $1,$0
mov $0,$1
sub $0,3
