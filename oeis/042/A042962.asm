; A042962: The sequence e when b=[ 1,0,1,0,1,0,1,0,... ].
; Submitted by Simon Strandgaard
; 1,1,2,3,4,5,8,9,12,15,18,21,28,31,38,45,52,59,72,79,92,105,118,131,154,167,190,213,236,259,296,319,356,393,430,467,524,561,618,675,732,789,872,929,1012,1095,1178,1261,1380,1463,1582,1701,1820,1939,2104,2223

add $0,1
lpb $0
  mov $2,$0
  sub $2,1
  div $2,3
  seq $2,123 ; Number of binary partitions: number of partitions of 2n into powers of 2.
  sub $0,1
  trn $0,1
  add $1,$2
lpe
mov $0,$1
