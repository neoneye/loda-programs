; A036746: Numbers with "long" representations in Roman notation: given by last n letters from ...MMMDCCCLXXXVIII.
; Submitted by Simon Strandgaard
; 1,2,3,8,18,28,38,88,188,288,388,888,1888,2888,3888

add $0,1
mov $1,$0
mod $1,4
mov $2,$0
lpb $2
  sub $2,4
  mul $1,10
  add $1,8
lpe
mov $0,$1
