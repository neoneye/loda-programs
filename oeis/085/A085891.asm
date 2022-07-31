; A085891: Maximal product of three numbers with sum n: a(n) = max(r*s*t), n = r+s+t.
; Submitted by Simon Strandgaard
; 1,2,4,8,12,18,27,36,48,64,80,100,125,150,180,216,252,294,343,392,448,512,576,648,729,810,900,1000,1100,1210,1331,1452,1584,1728,1872,2028,2197,2366

add $0,3
lpb $0
  sub $0,3
  mov $2,$0
  max $2,0
  mul $2,2
  seq $2,1399 ; a(n) is the number of partitions of n into at most 3 parts; also partitions of n+3 in which the greatest part is 3; also number of unlabeled multigraphs with 3 nodes and n edges.
  add $1,$2
lpe
mov $0,$1
