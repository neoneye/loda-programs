; A227111: Nonnegative solutions of the Pell equation x^2 - 89*y^2 = +1. Solutions y = 53000*a(n).
; Submitted by Stefano Spezia
; 0,1,1000002,1000004000003,1000006000010000004,1000008000021000020000005,1000010000036000056000035000006,1000012000055000120000126000056000007,1000014000078000220000330000252000084000008,1000016000105000364000715000792000462000120000009

mov $2,2
mul $0,2
lpb $0
  sub $0,1
  mov $1,$3
  mov $3,$2
  mul $2,1000
  add $2,$1
lpe
mov $0,$3
div $0,2000
