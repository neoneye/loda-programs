; A077920: Expansion of (1-x)^(-1)/(1+2*x-x^2-x^3).
; Submitted by Simon Strandgaard
; 1,-1,4,-7,18,-38,88,-195,441,-988,2223,-4992,11220,-25208,56645,-127277,285992,-642615,1443946,-3244514,7290360,-16381287,36808421,-82707768,185842671,-417584688,938304280,-2108350576,4737420745,-10644887785,23918845740,-53745158519,120764274994

mov $1,1
mov $2,2
mov $3,1
lpb $0
  sub $0,1
  sub $1,$2
  sub $3,$1
  add $3,1
  mul $3,-1
  mul $2,-1
  add $2,$3
lpe
add $0,$1
