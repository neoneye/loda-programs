; A132074: Row sums of triangle A132073.
; 1,4,9,16,27,46,81,148,279,538,1053,2080,4131,8230,16425,32812,65583,131122,262197,524344,1048635,2097214,4194369,8388676,16777287,33554506,67108941,134217808,268435539,536870998,1073741913,2147483740,4294967391,8589934690,17179869285,34359738472,68719476843,137438953582,274877907057,549755814004,1099511627895,2199023255674,4398046511229,8796093022336,17592186044547,35184372088966,70368744177801,140737488355468,281474976710799,562949953421458,1125899906842773,2251799813685400,4503599627370651

mov $1,2
pow $1,$0
mov $2,$0
mul $2,2
trn $2,1
add $1,$2
add $1,$0
mov $0,$1
