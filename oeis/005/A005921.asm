; A005921: From solution to a difference equation.
; Submitted by Christian Krause
; 1,3,10,48,312,2520,24480,277200,3588480,52254720,845510400,15048633600,292190976000,6146069529600,139223731046400,3379030566912000,87478184521728000,2406225451069440000,70080382582898688000

mov $1,1
mov $2,1
lpb $0
  mul $1,$0
  mul $2,$0
  sub $0,1
  mov $3,$2
  add $2,$1
  mov $1,$3
lpe
add $3,$2
mov $0,$3
