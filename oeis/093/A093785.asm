; A093785: Numbers that are divisible by every digit in their Roman numeral representation.
; Submitted by Simon Strandgaard
; 1,2,3,5,10,20,30,50,100,200,300,500,1000,2000,3000

mov $1,1
mov $2,1
lpb $0
  sub $0,1
  mod $3,3
  sub $3,1
  mul $3,$1
  max $3,$2
  mov $2,$1
  add $1,$3
lpe
mov $0,$1
