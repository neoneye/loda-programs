; A008668: Molien series for 4-dimensional reflection group [3,3,5] of order 14400.
; Submitted by Simon Strandgaard
; 1,1,1,1,1,1,2,2,2,2,3,3,4,4,4,5,6,6,7,7,8,9,10,10,11,12,13,14,15,15,18,19,20,21,22,23,26,27,28,29,32,33,36,37,38,41,44,45,48,49,52,55,58,59,62,65,68,71,74,75,81,84,87,90,93,96,102,105,108,111,117,120,126,129,132,138,144,147,153,156,162,168,174,177,183,189,195,201,207,210,220,226,232,238,244,250,260,266,272,278

add $0,6
lpb $0
  sub $0,6
  mov $2,$0
  div $2,5
  max $2,1
  seq $2,1399 ; a(n) is the number of partitions of n into at most 3 parts; also partitions of n+3 in which the greatest part is 3; also number of unlabeled multigraphs with 3 nodes and n edges.
  add $1,$2
lpe
mov $0,$1
