; A077110: Nearest integer cube to n^2.
; Submitted by Simon Strandgaard
; 0,1,1,8,8,27,27,64,64,64,125,125,125,125,216,216,216,343,343,343,343,512,512,512,512,729,729,729,729,729,1000,1000,1000,1000,1000,1331,1331,1331,1331,1331,1728,1728,1728,1728,1728,2197,2197,2197

pow $0,2
lpb $0
  sub $0,1
  add $1,6
  sub $2,3
  add $2,$1
  trn $0,$2
lpe
div $1,6
mul $2,$1
mov $0,$2
div $0,3
