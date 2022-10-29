; A218510: Number of partitions of n in which any two parts differ by at most 8.
; Submitted by Simon Strandgaard
; 1,1,2,3,5,7,11,15,22,30,42,55,75,96,127,161,208,260,330,407,509,621,765,925,1127,1350,1627,1934,2310,2725,3227,3782,4446,5178,6044,7000,8122,9355,10791,12370,14195,16196,18494,21012,23887,27029,30596,34492,38894

pow $1,$0
lpb $0
  mov $2,$0
  seq $2,8637 ; Number of partitions of n into at most 8 parts.
  sub $0,1
  trn $0,7
  add $1,$2
lpe
mov $0,$1
