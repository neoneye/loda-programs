; A008466: a(n) = 2^n - Fibonacci(n+2).
; 0,0,1,3,8,19,43,94,201,423,880,1815,3719,7582,15397,31171,62952,126891,255379,513342,1030865,2068495,4147936,8313583,16655823,33358014,66791053,133703499,267603416,535524643,1071563515,2143959070,4289264409,8580707127,17164938832,34335580551,68680388567,137375707486,274775572789,549590233747,1099243713480,2198589761115,4397345102371,8794958119038,17590349732513,35181400873759,70363936650688,140729709613279,281462390441631,562929588410238,1125866955562525,2251746497394075,4503513359799224,9007059670878547

cal $0,167821 ; a(n) is the number of n-tosses having a run of 3 or more heads or a run of 3 or more tails for a fair coin (i.e., probability is a(n)/2^n).
mov $1,$0
div $1,2