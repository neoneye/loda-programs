; A308742: Decimal expansion of BesselI(3/4,1/2)/BesselI(-1/4,1/2).
; Submitted by Jon Maiga
; 3,1,8,3,6,6,2,4,6,7,2,8,3,1,6,4,7,1,6,8,1,9,0,8,7,0,7,6,4,4,3,8,6,9,3,4,7,3,9,9,7,9,5,3,0,1,2,4,2,1,0,4,6,3,7,6,0,3,0,6,4,2,0,4,0,5,7,5,3,3,3,8,7,5,9,3,0,1,4,2,9,0,9,4,9,7,3,7,3,3,1,1,7,8,2,0,1,1,1,6

add $0,1
mov $2,5
mov $3,$0
add $3,1
mul $3,4
lpb $3
  sub $3,2
  add $6,$2
  add $1,$6
  add $2,$1
  mov $1,$5
  add $5,$2
  mul $6,$3
lpe
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
