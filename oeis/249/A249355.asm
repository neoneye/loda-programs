; A249355: Remainder of n!+2 divided by n+2
; Submitted by Jon Maiga
; 1,0,0,3,2,3,2,2,2,3,2,3,2,2,2,3,2,3,2,2,2,3,2,2,2,2,2,3,2,3,2,2,2,2,2,3,2,2,2,3,2,3,2,2,2,3,2,2,2,2,2,3,2,2,2,2,2,3,2,3,2,2,2,2,2,3,2,2,2,3,2,3,2,2,2,2,2,3,2,2,2,3,2,2,2,2,2,3,2,2,2,2,2,2,2,3,2,2,2,3

mov $1,$0
mov $2,1
lpb $0
  mul $2,$0
  sub $0,1
lpe
mov $0,$2
sub $0,$1
add $1,2
mod $0,$1
