; A051067: A051066 read mod 2.
; 0,1,1,1,0,0,0,1,1,0,0,1,0,0,1,0,0,1,1,0,0,0,1,1,1,0,0,0,1,1,1,0,0,0,1,1,0,0,1,0,0,1,0,0,1,1,0,0,0,1,1,1,0,0,0,1,1,1,0,0,0,1,1,0,0,1,0,0,1,0,0,1,1,0,0,0,1,1,1,0,0,1,1,0,1,1,0,1,1,0,0,1,1,1,0,0,0,1,1,0

mov $1,$0
lpb $0
  mov $2,$0
  sub $0,2
  cal $2,14578 ; Binary expansion of Thue constant (or Roth's constant).
  add $1,$2
lpe
mod $1,2
