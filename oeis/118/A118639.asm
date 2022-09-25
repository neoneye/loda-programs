; A118639: Smallest number expressible using the next Roman-numeral symbol.
; Submitted by Simon Strandgaard
; 1,4,9,40,90,400,900,4000,9000,40000,90000,400000,900000

mov $1,1
mov $4,4
lpb $0
  sub $0,1
  mov $2,$1
  mov $1,$4
  mov $4,$2
  mul $4,9
  add $4,$3
  mov $3,$1
lpe
mov $0,$1
