; A037529: Base-4 digits are, in order, the first n terms of the periodic sequence with initial period 1,1,2.
; 1,5,22,89,357,1430,5721,22885,91542,366169,1464677,5858710,23434841,93739365,374957462,1499829849,5999319397,23997277590,95989110361,383956441445,1535825765782,6143303063129,24573212252517,98292849010070

mov $1,4
pow $1,$0
mul $1,88
div $1,63
mov $0,$1