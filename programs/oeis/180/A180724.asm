; A180724: a(n) = n^2 + largest prime < n^2.
; 7,16,29,48,67,96,125,160,197,234,283,336,389,448,507,572,641,720,797,880,963,1052,1147,1244,1349,1456,1557,1680,1787,1914,2045,2176,2309,2448,2587,2736,2883,3032,3197,3350,3523,3696,3869,4042,4229,4416,4601

mov $5,$0
cal $0,56927 ; Difference between n^2 and largest prime less than n^2.
mov $1,$0
sub $1,1
mul $1,2
mov $3,6
sub $3,$1
div $3,2
mov $1,$3
add $1,4
mov $2,$5
mul $2,8
add $1,$2
mov $4,$5
mul $4,$5
mov $2,$4
mul $2,2
add $1,$2