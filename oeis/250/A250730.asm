; A250730: Number of (1+1)X(n+1) 0..1 arrays with nondecreasing x(i,j)+x(i,j-1) in the i direction and nondecreasing min(x(i,j),x(i-1,j)) in the j direction
; 9,22,50,114,257,579,1302,2927,6578,14782,33216,74637,167709,376840,846753,1902638,4275190,9606266,21585085,48501247,108981314,244878791,550237650,1236372778,2778104416,6242343961,14026419561,31517078668,70818232937,159127124982,357555404234,803419700514,1805267680281,4056399656843,9114647293454,20480426563471,46019100763554,103403980797126,232346635794336,522078151622245,1173098958241701,2635929432311312,5922879671242081,13308589816553774,29904129872038318,67193969889388330,150983479834261205

add $0,1
mov $2,4
lpb $0
  sub $0,1
  trn $1,4
  add $3,$2
  mov $2,$1
  add $4,5
  add $3,$4
  add $4,$1
  mov $1,$3
  add $2,3
lpe
mov $0,$1
