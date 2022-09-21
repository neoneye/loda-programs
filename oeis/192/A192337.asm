; A192337: Coefficient of x in the reduction of n-th polynomial at A157751 by x^2->x+1.
; Submitted by Simon Strandgaard
; 0,1,3,10,31,95,286,853,2525,7436,21815,63821,186328,543165,1581591,4601410,13378731,38880803,112954430,328063121

mov $3,1
lpb $0
  sub $0,1
  add $3,$1
  add $1,$3
  add $1,$4
  mov $2,$3
  mov $3,$5
  add $4,$5
  mul $4,-1
  add $4,$1
  mul $5,2
  add $5,$2
lpe
mov $0,$5
