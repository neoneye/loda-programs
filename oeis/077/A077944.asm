; A077944: Expansion of 1/(1-2*x+2*x^2+x^3).
; Submitted by Simon Strandgaard
; 1,2,2,-1,-8,-16,-15,10,66,127,112,-96,-543,-1006,-830,895,4456,7952,6097,-8166,-36478,-62721,-44320,73280,297921,493602,318082,-648961,-2427688,-3875536,-2246735,5685290,19739586,30355327,15546192,-49357856,-160163423,-237157326,-104629950

mov $1,-1
mov $4,1
lpb $0
  sub $0,1
  add $3,$1
  mov $1,$2
  mov $2,$4
  sub $4,$3
  add $1,$2
lpe
add $0,$4
