; A115036: Even terms of A116883.
; Submitted by Simon Strandgaard
; 6,10,14,18,20,22,26,28,30,34,36,38,42,44,46,50,52,54,58,60,62,66,68,70,72,74,76,78,82,84,86,88,90,92,94,98,100,102,104,106,108,110,114,116,118,120,122,124,126,130,132,134,136,138,140,142,146,148,150,152,154,156,158,162,164,166,168,170,172,174,178,180,182,184,186,188,190,194,196,198,200,202,204,206,210,212,214,216,218,220,222,226,228,230,232,234,236,238,242,244

mov $2,$0
lpb $0
  mov $1,$2
  add $1,1
  add $3,1
  mov $0,$2
  div $0,$3
  sub $0,$3
  sub $0,2
  mul $3,2
  add $0,$3
lpe
add $0,$1
mul $0,2
add $0,6
