; A104565: Reversion of Pell numbers A000129(n+1).
; Submitted by Simon Strandgaard
; 1,-2,3,-2,-6,28,-61,54,158,-860,2062,-2004,-5804,33720,-84509,86054,247862,-1492908,3838298,-4019452,-11537556,71101832,-185868978,198310460,567902572,-3555617432,9404104764,-10168382696,-29069700056,184127171952,-491229517661,536496907782,1531774187302,-9788598556876,26289950427810,-28937139277804,-82535889084932,531135371147368,-1434105599688870,1588378827366868,4526751834987972,-29295861148032584,79443677120215556,-88439788292856856,-251877013330991976,1637711104368641552

mul $0,2
mov $1,1
mov $2,$0
add $0,4
sub $2,$0
mov $3,1
lpb $0
  sub $0,2
  sub $4,1
  add $1,$5
  mul $1,$2
  div $1,$4
  add $1,$3
  add $2,2
  mov $5,$3
  mul $3,-3
  add $3,$1
lpe
mov $0,$3
div $0,2
