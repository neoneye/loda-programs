; A097259: Numbers whose set of base 13 digits is {0,C}, where C base 13 = 12 base 10.
; Submitted by Jamie Morken(s3)
; 0,12,156,168,2028,2040,2184,2196,26364,26376,26520,26532,28392,28404,28548,28560,342732,342744,342888,342900,344760,344772,344916,344928,369096,369108,369252,369264,371124,371136,371280,371292,4455516,4455528,4455672,4455684,4457544,4457556,4457700,4457712,4481880,4481892,4482036,4482048,4483908,4483920,4484064,4484076,4798248,4798260,4798404,4798416,4800276,4800288,4800432,4800444,4824612,4824624,4824768,4824780,4826640,4826652,4826796,4826808,57921708,57921720,57921864,57921876,57923736

mov $2,1
lpb $0
  mov $3,$0
  mod $3,2
  mul $3,$2
  div $0,2
  add $1,$3
  mul $2,13
lpe
mov $0,$1
mul $0,12
