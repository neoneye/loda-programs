; A212337: Expansion of 1/(1-4*x+3*x^2)^2.
; 1,8,42,184,731,2736,9844,34448,118101,398584,1328606,4384392,14348911,46633952,150663528,484275616,1549681961,4939611240,15690529810,49686677720,156905298051,494251688848,1553362450652,4871909504304,15251194969981,47659984281176,148699150957254,463255047212968,1441237924662551

mov $3,$0
add $0,8
mov $4,3
pow $4,$3
mov $2,49
mul $4,9
mul $3,$4
mul $3,49
mul $2,$0
add $2,$3
mul $2,2
mov $1,$2
sub $1,784
div $1,392
add $1,1
