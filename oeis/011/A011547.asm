; A011547: Decimal expansion of sqrt(2) truncated to n places.
; Submitted by Christian Krause
; 1,14,141,1414,14142,141421,1414213,14142135,141421356,1414213562,14142135623,141421356237,1414213562373,14142135623730,141421356237309,1414213562373095,14142135623730950,141421356237309504,1414213562373095048,14142135623730950488,141421356237309504880,1414213562373095048801,14142135623730950488016,141421356237309504880168,1414213562373095048801688,14142135623730950488016887,141421356237309504880168872,1414213562373095048801688724,14142135623730950488016887242,141421356237309504880168872420,1414213562373095048801688724209,14142135623730950488016887242096,141421356237309504880168872420969,1414213562373095048801688724209698,14142135623730950488016887242096980,141421356237309504880168872420969807,1414213562373095048801688724209698078,14142135623730950488016887242096980785,141421356237309504880168872420969807856

mov $1,1
mov $2,1
mov $3,$0
mul $3,4
lpb $3
  add $1,$2
  add $2,$1
  mul $1,2
  sub $3,1
lpe
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1