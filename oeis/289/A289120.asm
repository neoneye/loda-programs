; A289120: a(n) is the number of odd integers divisible by 7 in ]2*(n-1)^2, 2*n^2[.
; Submitted by Simon Strandgaard
; 0,0,1,0,1,2,1,2,2,3,2,3,4,3,4,4,5,4,5,6,5,6,6,7,6,7,8,7,8,8,9,8,9,10,9,10,10,11,10,11,12,11,12,12,13,12,13,14,13,14,14,15,14,15,16,15,16,16,17,16,17,18,17,18,18,19,18,19,20,19,20,20,21,20,21,22,21,22,22,23,22,23,24,23,24,24,25,24,25,26,25,26,26,27,26,27,28,27,28,28

mov $1,$0
add $1,3
lpb $1
  sub $1,7
  add $0,1
lpe
seq $0,59169 ; Number of partitions of n into 3 parts which form the sides of a nondegenerate isosceles triangle.
