; A016164: Expansion of 1/((1-5x)(1-10x)).
; 1,15,175,1875,19375,196875,1984375,19921875,199609375,1998046875,19990234375,199951171875,1999755859375,19998779296875,199993896484375,1999969482421875,19999847412109375,199999237060546875

add $0,1
mov $1,10
pow $1,$0
mov $2,5
pow $2,$0
sub $1,$2
div $1,5