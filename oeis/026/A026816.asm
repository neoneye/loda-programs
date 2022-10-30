; A026816: Number of partitions of n in which the greatest part is 10.
; Submitted by Simon Strandgaard
; 0,0,0,0,0,0,0,0,0,0,1,1,2,3,5,7,11,15,22,30,42,55,75,97,128,164,212,267,340,423,530,653,807,984,1204,1455,1761,2112,2534,3015,3590,4242,5013,5888,6912,8070,9418,10936,12690,14663,16928,19466

add $0,1
lpb $0
  mov $2,$0
  trn $2,11
  seq $2,8638 ; Number of partitions of n into at most 9 parts.
  trn $0,10
  add $1,$2
lpe
sub $1,$2
mov $0,$1
