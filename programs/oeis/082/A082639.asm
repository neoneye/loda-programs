; A082639: Numbers n such that 2*n*(n+2) is a square.
; 0,2,16,98,576,3362,19600,114242,665856,3880898,22619536,131836322,768398400,4478554082,26102926096,152139002498,886731088896,5168247530882,30122754096400,175568277047522,1023286908188736

mov $2,1
mul $2,$0
mov $0,$2
max $0,0
mov $3,$2
cal $0,3499 ; a(n) = 6*a(n-1) - a(n-2), with a(0) = 2, a(1) = 6.
mov $1,1
mov $1,$0
sub $1,2
div $1,4
mul $1,2
div $2,6
add $2,$0
