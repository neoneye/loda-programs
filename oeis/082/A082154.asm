; A082154: Dispersion of the complement of the hexagonal numbers.
; Submitted by Simon Strandgaard
; 1,2,6,3,8,15,4,10,18,28,5,12,21,32,45,7,14,24,36,50,66,9,17,27,40,55,72,91,11,20,31,44,60,78,98,120,13,23,35,49,65,84,105,128,153,16,26,39,54,71,90,112,136,162,190,19,30,43,59,77,97,119,144,171,200,231,22,34

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
gcd $2,$0
mul $2,2
mul $0,2
add $0,$1
add $0,2
add $0,$2
pow $0,2
div $0,4
add $0,$2
div $0,2
add $0,1
