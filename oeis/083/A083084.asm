; A083084: A diagonal of number array A083075.
; Submitted by Christian Krause
; 1,9,141,2893,73081,2200977,77189509,3095295861,139872233073,7039013063065,390656716635901,23714578436644509,1563646420268423401,111315499088924632353,8511391223995285616373,695805743909499121660357,60571079368920401629111009,5594669625105161922742432041,546539885995514876799149946733,56305931233276029424529561747949,6101522187537818486335542008423001,693816990920069013462655100770105009,82610602942300584241604138279689817701,10279013635774970795671059467174388744213

mov $1,$0
add $1,4
mov $2,$1
add $0,5
add $0,$1
sub $1,1
mov $3,$0
pow $3,3
mul $2,$3
pow $0,$1
mul $0,$1
div $0,$2
add $0,1
