; A102378: a(n) = a(n-1) + a([n/2]) + 1, a(1) = 1.
; 1,3,5,9,13,19,25,35,45,59,73,93,113,139,165,201,237,283,329,389,449,523,597,691,785,899,1013,1153,1293,1459,1625,1827,2029,2267,2505,2789,3073,3403,3733,4123,4513,4963,5413,5937,6461,7059,7657,8349

mov $2,$0
mov $3,$0
lpb $2
  mov $0,$3
  sub $2,1
  sub $0,$2
  add $0,1
  seq $0,8645 ; Molien series of 6 X 6 upper triangular matrices over GF( 2 ).
  add $1,$0
lpe
div $1,2
mul $1,2
add $1,1
mov $0,$1