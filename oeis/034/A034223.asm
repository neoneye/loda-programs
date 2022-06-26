; A034223: Number of ternary codes (not necessarily linear) of length n with 3 words.
; Submitted by Simon Strandgaard
; 1,4,10,20,35,57,87,127,179,245,327,428,550,696,869

mov $1,$0
add $1,1
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $0,$1
  sub $0,$2
  seq $0,1399 ; a(n) is the number of partitions of n into at most 3 parts; also partitions of n+3 in which the greatest part is 3; also number of unlabeled multigraphs with 3 nodes and n edges.
  add $3,$0
  add $4,$3
lpe
mov $0,$4
