; A266535: Sums of two successive terms of A256249, with a(0) = 0.
; Submitted by Simon Strandgaard
; 0,1,3,7,11,15,23,35,43,47,55,67,83,103,127,155,171,175,183,195,211,231,255,283,315,351,391,435,483,535,591,651,683,687,695,707,723,743,767,795,827,863,903,947,995,1047,1103,1163,1227,1295,1367,1443,1523,1607,1695,1787,1883,1983,2087,2195,2307,2423,2543,2667,2731

mul $0,4
lpb $0
  mov $2,$0
  seq $2,62050 ; n-th chunk consists of the numbers 1, ..., 2^n.
  sub $0,$2
  pow $2,2
  add $1,$2
lpe
div $1,8
mov $0,$1
