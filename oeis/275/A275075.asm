; A275075: Number of set partitions of [n] such that i-j is a multiple of eight for all i,j belonging to the same block.
; Submitted by Simon Strandgaard
; 1,1,1,1,1,1,1,1,1,2,4,8,16,32,64,128,256,640,1600,4000,10000,25000,62500,156250,390625,1171875,3515625,10546875,31640625,94921875,284765625,854296875,2562890625,8884687500,30800250000,106774200000,370150560000,1283188608000

add $0,1
mov $1,1
mov $2,$0
lpb $2
  div $2,2
  seq $2,275071 ; Number of set partitions of [n] such that i-j is a multiple of four for all i,j belonging to the same block.
  sub $0,1
  mul $1,$2
  mov $2,$0
  mov $0,10
lpe
mov $0,$1
