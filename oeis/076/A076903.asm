; A076903: Numerator of coefficients of power series for exp(exp(x)-1).
; Submitted by BarnardsStern
; 1,1,1,5,5,13,203,877,23,1007,4639,22619,4213597,27644437,95449661,276591709,10480142147,255755771,97439543737,5832742205057,263898766507,158289938718917,88366975263673,22076002927542173,148652956431601763,356814640940769181,1459742544812316361,545717047936059989389,1232107880919986930491,1049114734395004046929,282249671503936444150049,935759904202397862281423,2462782116344398342671647,1629595892846007606764728147,543462548426675909292016841,191564763958884535077102331

mov $1,$0
seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
seq $1,137341 ; a(n) = n! * A000110(n) where A000110 is the sequence of Bell numbers.
div $1,$0
gcd $0,$1
div $1,$0
mov $0,$1
