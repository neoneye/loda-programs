; A159481: Number of evil numbers <= n, see A001969.
; Submitted by Jon Maiga
; 1,1,1,2,2,3,4,4,4,5,6,6,7,7,7,8,8,9,10,10,11,11,11,12,13,13,13,14,14,15,16,16,16,17,18,18,19,19,19,20,21,21,21,22,22,23,24,24,25,25,25,26,26,27,28,28,28,29,30,30,31,31,31,32,32,33,34,34,35,35,35,36,37,37,37,38,38,39,40,40,41,41,41,42,42,43,44,44,44,45,46,46,47,47,47,48,49,49,49,50

mov $2,$0
seq $0,120 ; 1's-counting sequence: number of 1's in binary expansion of n (or the binary weight of n).
gcd $0,2
sub $0,1
add $0,$2
sub $0,1
div $0,2
add $0,1
