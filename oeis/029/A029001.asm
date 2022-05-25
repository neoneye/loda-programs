; A029001: Expansion of 1/((1-x)(1-x^2)(1-x^3)(1-x^7)).
; Submitted by Simon Strandgaard
; 1,1,2,3,4,5,7,9,11,14,17,20,24,28,33,38,44,50,57,64,72,81,90,100,111,122,134,147,161,175,191,207,224,242,261,281,302,324,347,371,396,422,450,478,508,539,571,604,639

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,1399 ; a(n) is the number of partitions of n into at most 3 parts; also partitions of n+3 in which the greatest part is 3; also number of unlabeled multigraphs with 3 nodes and n edges.
  mov $3,7
  add $1,$2
lpe
mov $0,$1
