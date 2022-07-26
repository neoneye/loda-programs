; A320657: a(n) is the number of non-unimodal sequences with n nonzero terms that arise as a convolution of sequences of binomial coefficients preceded by a finite number of ones.
; Submitted by Simon Strandgaard
; 0,0,0,0,0,0,0,0,0,0,1,2,5,7,12,16,24,30,41,50,65,77,96,112,136,156,185,210,245,275,316,352,400,442,497,546,609,665,736,800,880,952,1041,1122,1221,1311,1420,1520,1640,1750,1881,2002,2145,2277,2432,2576,2744,2900,3081,3250

mov $1,3
lpb $0
  sub $0,1
  sub $1,2
  mul $1,$0
  sub $1,1
  div $1,2
  add $2,1
  add $3,$1
  sub $0,1
  mov $1,$2
lpe
mov $0,$3
