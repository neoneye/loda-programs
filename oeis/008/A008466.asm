; A008466: a(n) = 2^n - Fibonacci(n+2).
; Submitted by Simon Strandgaard
; 0,0,1,3,8,19,43,94,201,423,880,1815,3719,7582,15397,31171,62952,126891,255379,513342,1030865,2068495,4147936,8313583,16655823,33358014,66791053,133703499,267603416,535524643,1071563515,2143959070,4289264409,8580707127,17164938832,34335580551,68680388567,137375707486,274775572789,549590233747,1099243713480,2198589761115,4397345102371,8794958119038,17590349732513,35181400873759,70363936650688,140729709613279,281462390441631,562929588410238,1125866955562525,2251746497394075,4503513359799224

mov $4,1
sub $0,1
lpb $0
  sub $0,1
  mov $3,$2
  mov $2,$1
  add $1,$3
  add $1,$4
  mul $4,2
lpe
mov $0,$1
