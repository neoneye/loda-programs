; A135440: a(n) = a(n-1) + 2a(n-2).
; -1,4,2,10,14,34,62,130,254,514,1022,2050,4094,8194,16382,32770,65534,131074,262142,524290,1048574,2097154,4194302,8388610,16777214,33554434,67108862,134217730,268435454,536870914,1073741822,2147483650,4294967294,8589934594,17179869182,34359738370,68719476734,137438953474,274877906942,549755813890,1099511627774,2199023255554,4398046511102,8796093022210,17592186044414,35184372088834,70368744177662,140737488355330,281474976710654,562949953421314,1125899906842622,2251799813685250,4503599627370494,9007199254740994

mov $2,2
mov $3,$0
mov $4,$0
add $0,2
pow $2,$3
sub $4,$0
add $4,1
pow $4,$3
mul $4,2
sub $2,$4
add $2,1
mov $1,$2
sub $1,1
