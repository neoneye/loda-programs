; A155611: 6^n - 3^n + 1.
; 1,4,28,190,1216,7534,45928,277750,1673056,10058014,60407128,362619910,2176250896,13059099694,78359381128,470170635670,2821066860736,16926530304574,101559569247928,609358577749030,3656154953278576

mov $1,$0
mov $0,6
pow $0,$1
mov $2,6
mov $3,3
pow $3,$1
sub $0,$3
mov $1,$0
mul $1,32
add $1,5
mov $1,$0
div $1,4
mul $1,4
add $1,1
mov $1,$0
div $1,3
mul $1,3
add $1,1
