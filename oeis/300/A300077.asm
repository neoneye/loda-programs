; A300077: Decimal expansion of Pi/2 truncated to n places.
; Submitted by Christian Krause
; 1,15,157,1570,15707,157079,1570796,15707963,157079632,1570796326,15707963267,157079632679,1570796326794,15707963267948,157079632679489,1570796326794896,15707963267948966,157079632679489661,1570796326794896619,15707963267948966192

mov $1,1
mov $2,1
mov $3,$0
mul $3,5
lpb $3
  mov $5,$3
  mul $5,2
  add $5,1
  mul $2,$5
  mul $1,$3
  add $1,$2
  cmp $4,0
  mov $5,$0
  add $5,$4
  div $1,$5
  div $2,$5
  sub $3,1
lpe
mov $6,10
pow $6,$0
div $2,$6
div $1,$2
mov $0,$1
