; A020533: a(n) = 7th Fibonacci polynomial evaluated at 2^n.
; Submitted by Jon Maiga
; 13,169,5473,283009,17106433,1078990849,68803387393,4399388786689,281496451940353,18014742108438529,1152927002171277313,73787064255793594369,4722367890244629430273,302231477421655833182209,19342813474122038595551233,1237940045049987804375810049,79228162606498057987861512193,5070602402388657131986656165889,324518553682038559197916563505153,20769187434517099832753206201417729

mul $0,2
mov $1,-2
mov $2,2
pow $2,$0
sub $1,$2
bin $1,2
mul $1,$2
mov $0,$1
sub $0,6
mul $0,2
add $0,13
