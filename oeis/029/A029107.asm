; A029107: Expansion of 1/((1-x)(1-x^6)(1-x^7)(1-x^9)).
; Submitted by Simon Strandgaard
; 1,1,1,1,1,1,2,3,3,4,4,4,5,6,7,8,9,9,11,12,13,15,16,17,19,21,22,25,27,28,31,33,35,38,41,43,47,50,52,56,59,62,67,71,74,79,83,86,92,97,101,107,112,116,123,129,134,141

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  div $2,3
  max $2,1
  seq $2,1399 ; a(n) is the number of partitions of n into at most 3 parts; also partitions of n+3 in which the greatest part is 3; also number of unlabeled multigraphs with 3 nodes and n edges.
  add $1,$2
  mov $3,7
lpe
mov $0,$1
