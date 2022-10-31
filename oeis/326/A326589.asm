; A326589: Sum of the smallest parts of the partitions of n into 10 parts.
; Submitted by Simon Strandgaard
; 0,0,0,0,0,0,0,0,0,0,1,1,2,3,5,7,11,15,22,30,43,56,77,100,133,171,223,282,362,453,573,709,884,1084,1337,1626,1984,2394,2896,3468,4163,4951,5897,6972,8249,9696,11402,13330,15586,18131,21091,24417,28264,32580

add $0,1
lpb $0
  mov $2,$0
  trn $2,1
  seq $2,26816 ; Number of partitions of n in which the greatest part is 10.
  sub $0,10
  add $1,$2
lpe
mov $0,$1
