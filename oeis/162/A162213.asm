; A162213: a(n) = the smallest positive multiple of n with exactly n digits when written in binary.
; 1,2,6,8,20,36,70,128,261,520,1034,2052,4108,8204,16395,32768,65552,131076,262162,524300,1048593,2097172,4194326,8388624,16777225,33554456,67108878,134217748,268435484,536870940,1073741854,2147483648,4294967325,8589934624,17179869210,34359738372,68719476772,137438953508,274877906979,549755813920,1099511627816,2199023255562,4398046511146,8796093022244,17592186044430,35184372088876,70368744177710,140737488355344,281474976710690,562949953421350,1125899906842671,2251799813685292,4503599627370548

mov $1,2
pow $1,$0
add $1,$0
mov $2,$0
add $2,1
div $1,$2
mul $1,$2
mov $0,$1
