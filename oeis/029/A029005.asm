; A029005: Expansion of 1/((1-x)(1-x^2)(1-x^3)(1-x^11)).
; Submitted by Simon Strandgaard
; 1,1,2,3,4,5,7,8,10,12,14,17,20,23,27,31,35,40,45,50,56,62,69,76,84,92,101,110,120,130,141,152,164,177,190,204,219,234,250,267,284,302,321,340,361,382,404,427,451,475,501,527,554,582,611,641,672,704,737

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,1399 ; a(n) is the number of partitions of n into at most 3 parts; also partitions of n+3 in which the greatest part is 3; also number of unlabeled multigraphs with 3 nodes and n edges.
  add $1,$2
  mov $3,11
lpe
mov $0,$1
