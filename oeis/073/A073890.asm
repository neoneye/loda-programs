; A073890: Numerator of n/floor(sqrt(n)).
; Submitted by Simon Strandgaard
; 1,2,3,2,5,3,7,4,3,10,11,4,13,14,5,4,17,9,19,5,21,11,23,6,5,26,27,28,29,6,31,32,33,34,7,6,37,19,13,20,41,7,43,22,15,23,47,8,7,50,51,52,53,54,55,8,57,58,59,60,61,62,9,8,65,33,67,17,69,35,71,9,73,37,75,19,77,39,79,10,9,82,83,28,85,86,29,88,89,10,91,92,31,94,95,32,97,98,11,10

add $0,1
mov $2,1
mov $1,$0
lpb $1
  add $2,2
  trn $1,$2
lpe
div $2,2
mov $1,$2
gcd $1,$0
div $0,$1
