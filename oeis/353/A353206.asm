; A353206: Number of graph minors in the cycle graph C_n.
; Submitted by vanos0512
; 7,13,21,33,49,72,103,146,203,281,383,519,696,928,1226,1612,2103,2731,3524,4527,5783,7359,9318,11755,14766,18485,23051,28656,35499,43849,53993,66304,81188,99166,120804,146820,178006,215345,259929,313104,376366,451542,540677
; Formula: a(n) = a(n-1)+A000041(n+3)+1, a(0) = 7

mov $1,-2
add $0,3
lpb $0
  mov $2,$0
  seq $2,41 ; a(n) is the number of partitions of n (the partition numbers).
  sub $0,1
  add $1,1
  add $1,$2
lpe
mov $0,$1
