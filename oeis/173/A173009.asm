; A173009: Expansion of o.g.f. x*(1 - x + x^2)/(1 -3*x +x^2 +3*x^3 -2*x^4).
; 0,1,2,6,13,29,60,124,251,507,1018,2042,4089,8185,16376,32760,65527,131063,262134,524278,1048565,2097141,4194292,8388596,16777203,33554419,67108850,134217714,268435441,536870897,1073741808,2147483632,4294967279,8589934575,17179869166,34359738350,68719476717,137438953453,274877906924,549755813868,1099511627755,2199023255531,4398046511082,8796093022186,17592186044393,35184372088809,70368744177640,140737488355304,281474976710631,562949953421287,1125899906842598,2251799813685222,4503599627370469

mov $1,2
pow $1,$0
div $0,2
sub $1,$0
sub $1,1
mov $0,$1
