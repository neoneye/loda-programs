; A176303: a(n) = abs(2^n-127).
; Submitted by Jon Maiga
; 126,125,123,119,111,95,63,1,129,385,897,1921,3969,8065,16257,32641,65409,130945,262017,524161,1048449,2097025,4194177,8388481,16777089,33554305,67108737,134217601,268435329,536870785,1073741697,2147483521,4294967169,8589934465,17179869057,34359738241,68719476609,137438953345,274877906817,549755813761,1099511627649,2199023255425,4398046510977,8796093022081,17592186044289,35184372088705,70368744177537,140737488355201,281474976710529,562949953421185,1125899906842497,2251799813685121

mov $1,2
pow $1,$0
sub $1,127
mul $1,2
mul $0,$1
gcd $1,$0
mov $0,$1
div $0,2