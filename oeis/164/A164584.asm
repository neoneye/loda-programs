; A164584: Expansion of (1 + 6*x - 12*x^2 - 8*x^3)/(1 - 24*x^2 + 16*x^4).
; Submitted by Simon Strandgaard
; 1,6,12,136,272,3168,6336,73856,147712,1721856,3443712,40142848,80285696,935878656,1871757312,21818802176,43637604352,508677193728,1017354387456,11859151814656,23718303629312,276480808452096

mov $2,2
pow $2,$0
lpb $0
  sub $0,1
  div $0,2
  mul $0,2
  add $1,$2
  add $2,$1
  add $2,$1
  add $1,$2
lpe
mov $0,$2
