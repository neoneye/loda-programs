; A074512: a(n) = 1^n + 4^n + 6^n.
; 3,11,53,281,1553,8801,50753,296321,1745153,10339841,61514753,366991361,2193559553,13127802881,78632599553,471258726401,2825404874753,16943839313921,101628676145153,609634617917441

mov $2,6
pow $2,$0
mov $1,4
pow $1,$0
add $1,$2
sub $1,2
div $1,2
mul $1,2
add $1,3
mov $0,$1
