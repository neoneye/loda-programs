; A090488: Decimal expansion of 2 + 2*sqrt(2).
; Submitted by Vester
; 4,8,2,8,4,2,7,1,2,4,7,4,6,1,9,0,0,9,7,6,0,3,3,7,7,4,4,8,4,1,9,3,9,6,1,5,7,1,3,9,3,4,3,7,5,0,7,5,3,8,9,6,1,4,6,3,5,3,3,5,9,4,7,5,9,8,1,4,6,4,9,5,6,9,2,4,2,1,4,0,7,7,7,0,0,7,7,5,0,6,8,6,5,5,2,8,3,1,4,5

mov $2,$0
add $0,2
mul $0,2
lpb $0
  pow $0,2
  mov $2,$0
  div $0,6
lpe
mov $1,$2
seq $1,10466 ; Decimal expansion of square root of 8.
mov $0,$1
