; A081335: a(n) = (6^n + 2^n)/2.
; 1,4,20,112,656,3904,23360,140032,839936,5039104,30233600,181399552,1088393216,6530351104,39182090240,235092508672,1410554986496,8463329787904,50779978465280,304679870267392,1828079220555776,10968475321237504,65810851923230720,394865111530995712,2369190669169197056,14215144014981627904,85290864089822658560,511745184538801733632,3070471107232541966336,18422826643394714927104,110536959860367215820800,663221759162201147441152,3979330554973202589679616,23875983329839206948143104

mov $2,2
pow $2,$0
mov $1,6
pow $1,$0
add $1,$2
sub $1,2
div $1,2
add $1,1
mov $0,$1
