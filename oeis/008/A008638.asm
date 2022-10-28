; A008638: Number of partitions of n into at most 9 parts.
; Submitted by Simon Strandgaard
; 1,1,2,3,5,7,11,15,22,30,41,54,73,94,123,157,201,252,318,393,488,598,732,887,1076,1291,1549,1845,2194,2592,3060,3589,4206,4904,5708,6615,7657,8824,10156,11648,13338,15224,17354,19720,22380,25331,28629,32278

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,8637 ; Number of partitions of n into at most 8 parts.
  add $1,$2
  mov $3,9
lpe
mov $0,$1
