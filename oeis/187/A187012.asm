; A187012: Antidiagonal sums of A103516.
; Submitted by Simon Strandgaard
; 1,2,5,4,8,6,11,8,14,10,17,12,20,14,23,16,26,18,29,20,32,22,35,24,38,26,41,28,44,30,47,32,50,34,53,36,56,38,59,40,62,42,65,44,68,46,71,48,74,50,77,52,80,54,83,56,86,58,89,60,92,62,95,64,98,66,101,68,104,70,107,72,110,74,113,76,116,78,119,80,122,82,125,84,128,86,131,88,134,90,137,92,140,94,143,96,146,98,149,100

mov $1,$0
add $0,1
sub $1,1
mod $1,2
add $1,2
mul $0,$1
add $0,1
div $0,2
