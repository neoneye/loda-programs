; A102493: Numbers in base-60 representation that can be written with decimal digits.
; Submitted by Simon Strandgaard
; 0,1,2,3,4,5,6,7,8,9,60,61,62,63,64,65,66,67,68,69,120,121,122,123,124,125,126,127,128,129,180,181,182,183,184,185,186,187,188,189,240,241,242,243,244,245,246,247,248,249,300,301,302,303,304,305,306,307,308

mov $1,1
lpb $0
  mov $3,$0
  mod $3,10
  mov $4,$3
  mul $4,$1
  div $0,10
  mul $1,60
  add $2,$4
lpe
mov $0,$2
