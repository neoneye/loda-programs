; A269416: Expansion of 3*(2 - x)/((1 - x)*(1 + x)^2).
; 6,-9,15,-18,24,-27,33,-36,42,-45,51,-54,60,-63,69,-72,78,-81,87,-90,96,-99,105,-108,114,-117,123,-126,132,-135,141,-144,150,-153,159,-162,168,-171,177,-180,186,-189,195,-198,204,-207,213,-216,222,-225,231,-234,240
; Formula: a(n) = 3*(n/2+n+2)*(-1)^n

mov $1,$0
div $1,2
add $1,2
mov $2,-1
pow $2,$0
add $1,$0
mul $1,$2
mov $0,$1
mul $0,3
