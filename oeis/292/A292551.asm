; A292551: Expansion of x*(1 - 2*x + x^2 + 7*x^3 - x^4)/((1 - x)^4*(1 + x)^3).
; Submitted by Simon Strandgaard
; 0,1,-1,3,4,12,21,34,56,75,115,141,204,238,329,372,496,549,711,775,980,1056,1309,1398,1704,1807,2171,2289,2716,2850,3345,3496,4064,4233,4879,5067,5796,6004,6821,7050

mov $2,$0
mov $4,$0
mul $5,2
lpb $0
  sub $0,2
  add $3,$2
  add $1,$2
  trn $5,0
  add $1,$4
  add $3,2
  sub $3,3
  add $1,$3
  sub $4,8
  trn $3,1
lpe
add $1,$4
mov $0,$1
