; A050294: Maximum cardinality of a 3-fold-free subset of {1, 2, ..., n}.
; 1,2,2,3,4,4,5,6,7,8,9,9,10,11,11,12,13,14,15,16,16,17,18,18,19,20,20,21,22,22,23,24,24,25,26,27,28,29,29,30,31,31,32,33,34,35,36,36,37,38,38,39,40,40,41,42,42,43,44,44,45,46,47,48,49,49,50,51,51,52,53,54,55

add $0,1
mov $1,5
seq $1,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
mov $2,3
lpb $0
  add $1,$0
  div $0,3
  sub $1,$0
  div $0,$2
lpe
sub $1,120
mov $0,$1
