; A093785: Numbers that are divisible by every digit in their Roman numeral representation.
; Submitted by Simon Strandgaard
; 1,2,3,5,10,20,30,50,100,200,300,500,1000,2000,3000

mov $1,1
lpb $0
  sub $0,4
  mul $1,10
lpe
pow $0,2
sub $0,2
div $0,2
add $0,1
mul $0,$1
add $0,$1
