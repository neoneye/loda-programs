; A052957: Expansion of 2*(1-x-x^2)/((1-2*x)*(1-2*x^2)).
; 2,2,6,8,20,32,72,128,272,512,1056,2048,4160,8192,16512,32768,65792,131072,262656,524288,1049600,2097152,4196352,8388608,16781312,33554432,67117056,134217728,268451840,536870912,1073774592,2147483648,4295032832,8589934592,17180000256,34359738368,68719738880,137438953472,274878431232,549755813888,1099512676352,2199023255552,4398048608256,8796093022208,17592190238720,35184372088832,70368752566272,140737488355328,281474993487872,562949953421312,1125899940397056,2251799813685248,4503599694479360,9007199254740992

mov $3,2
mov $5,$0
lpb $3,1
  mov $0,$5
  sub $3,1
  add $0,$3
  sub $0,1
  mov $1,$0
  pow $0,2
  add $1,1
  cal $1,56326
  cal $0,10051
  mov $6,$0
  cmp $6,0
  add $0,$6
  add $0,1
  mul $1,$0
  mov $2,$3
  lpb $2,1
    sub $2,1
    mov $4,$1
  lpe
lpe
lpb $5,1
  sub $4,$1
  mov $5,0
lpe
mov $1,$4