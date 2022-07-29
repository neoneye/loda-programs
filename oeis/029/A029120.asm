; A029120: Expansion of 1/((1-x)(1-x^7)(1-x^8)(1-x^12)).
; Submitted by Simon Strandgaard
; 1,1,1,1,1,1,1,2,3,3,3,3,4,4,5,6,7,7,7,8,9,10,11,12,14,14,15,16,18,19,20,22,24,25,26,28,31,32,34,36,39,40,42,45,48,50,52,55,59,61,64,67,71,73,76,80,85,88,91,95,100,103,107,112,118,121,125,130,136,140,145,151,158,162,167,173,180,185,191,198,206,211,217,224,233,239,246,254,263,269,276,285,295,302,310,319,330,337,346,356

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  div $2,4
  max $2,1
  seq $2,1399 ; a(n) is the number of partitions of n into at most 3 parts; also partitions of n+3 in which the greatest part is 3; also number of unlabeled multigraphs with 3 nodes and n edges.
  add $1,$2
  mov $3,7
lpe
mov $0,$1
