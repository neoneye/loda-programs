; A090199: a(n) = N(6,n), where N(6,x) is the 6th Narayana polynomial.
; Submitted by Simon Strandgaard
; 1,132,903,3304,8925,20076,39907,72528,123129,198100,305151,453432,653653,918204,1261275,1698976,2249457,2933028,3772279,4792200,6020301,7486732,9224403,11269104,13659625,16437876,19649007,23341528,27567429,32382300,37845451,44020032,50973153,58776004,67503975,77236776,88058557,100058028,113328579,127968400,144080601,161773332,181159903,202358904,225494325,250695676,278098107,307842528,340075729,374950500,412625751,453266632,497044653,544137804,594730675,649014576,707187657,769455028,836028879

mov $1,1
mov $4,1
mov $3,6
lpb $3
  mul $4,$3
  add $5,$1
  add $1,1
  sub $3,1
  mul $4,$3
  div $4,2
  div $4,$5
  mul $4,$0
  add $2,$4
lpe
mov $0,$2
add $0,1
