; A029006: Expansion of 1/((1-x)(1-x^2)(1-x^3)(1-x^12)).
; Submitted by Simon Strandgaard
; 1,1,2,3,4,5,7,8,10,12,14,16,20,22,26,30,34,38,44,48,54,60,66,72,81,87,96,105,114,123,135,144,156,168,180,192,208,220,236,252,268,284,304,320,340,360,380,400,425,445

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,1399 ; a(n) is the number of partitions of n into at most 3 parts; also partitions of n+3 in which the greatest part is 3; also number of unlabeled multigraphs with 3 nodes and n edges.
  add $1,$2
  mov $3,12
lpe
mov $0,$1
