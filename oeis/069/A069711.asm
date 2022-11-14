; A069711: Squares whose arithmetic mean of digits is an integer (i.e., the sum of digits is a multiple of the number of digits).
; Submitted by Simon Strandgaard
; 0,1,4,9,64,144,225,324,441,576,729,900,1681,3364,3481,4624,7225,9025,12769,14884,21025,23104,24649,24964,27556,30976,32041,33856,36100,37249,37636,44944,48841,56644,63001,65536,66049,70756,75076,75625,80089,80656,85264

mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  pow $3,2
  seq $3,180160 ; (sum of digits) mod (number of digits) of n in decimal representation.
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
pow $1,2
mov $0,$1
