; A295718: a(n) = a(n-1) + 3*a(n-2) -2*a(n-3) - 2*a(n-4), where a(0) = 1, a(1) = 3, a(2) = 4, a(3) = 5.
; Submitted by Simon Strandgaard
; 1,3,4,5,9,10,19,21,40,45,85,98,183,217,400,489,889,1122,2011,2621,4632,6229,10861,15042,25903,36849,62752,91409,154161,229186,383347,579765,963112,1477341,2440453,3786722,6227175,9751753,15978928,25206393,41185321,65343138,106528459,169774445,276302904,441883045,718185949,1151680386,1869866335,3004769505,4874635840,7845850913,12720486753,20499228802,33219715555,53584726629,86804442184,140120733357,226925175541,366509037986,593434213527,958869509689,1552303723216,2509025749257,4061329472473

mov $1,3
mov $3,1
mov $4,-1
lpb $0
  sub $0,1
  mov $5,$1
  add $1,$2
  add $1,$3
  mov $3,$4
  mov $4,$2
  mov $2,$3
  mul $2,2
  mov $3,$5
lpe
add $0,$3
