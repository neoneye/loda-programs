; A141023: a(n) = 2^n - (3-(-1)^n)/2.
; 0,0,3,6,15,30,63,126,255,510,1023,2046,4095,8190,16383,32766,65535,131070,262143,524286,1048575,2097150,4194303,8388606,16777215,33554430,67108863,134217726,268435455,536870910,1073741823,2147483646,4294967295,8589934590,17179869183,34359738366,68719476735,137438953470,274877906943,549755813886,1099511627775,2199023255550,4398046511103,8796093022206,17592186044415,35184372088830,70368744177663,140737488355326,281474976710655,562949953421310,1125899906842623,2251799813685246,4503599627370495,9007199254740990,18014398509481983

mov $1,2
pow $1,$0
div $1,3
mul $1,3
