; A155611: 6^n - 3^n + 1.
; 1,4,28,190,1216,7534,45928,277750,1673056,10058014,60407128,362619910,2176250896,13059099694,78359381128,470170635670,2821066860736,16926530304574,101559569247928,609358577749030,3656154953278576

mov $2,3
pow $2,$0
mov $1,6
pow $1,$0
sub $1,$2
mov $0,$1
div $0,3
mul $0,3
add $0,1
