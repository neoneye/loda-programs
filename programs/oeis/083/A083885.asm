; A083885: (4^n+2^n+0^n+(-2)^n)/4
; 1,1,6,16,72,256,1056,4096,16512,65536,262656,1048576,4196352,16777216,67117056,268435456,1073774592,4294967296,17180000256,68719476736,274878431232,1099511627776,4398048608256,17592186044416,70368752566272,281474976710656,1125899940397056,4503599627370496

mov $7,$0
mov $9,2
lpb $9,1
  clr $0,7
  sub $9,1
  mov $0,$7
  add $0,$9
  sub $0,1
  add $2,$0
  mov $5,2
  pow $5,$2
  mov $1,1
  mov $2,$5
  div $2,3
  add $1,$2
  mul $5,$1
  mov $1,$5
  mov $10,$9
  lpb $10,1
    mov $8,$1
    sub $10,1
  lpe
lpe
lpb $7,1
  sub $8,$1
  mov $7,0
lpe
mov $1,$8
