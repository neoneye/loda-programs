; A105566: Number of blocks of exactly 5 Fibonacci numbers having equal length <= n.
; 0,1,2,2,3,4,5,5,6,7,8,9,9,10,11,12,13,13,14,15,16,16,17,18,19,20,20,21,22,23,24,24,25,26,27,27,28,29,30,31,31,32,33,34,34,35,36,37,38,38,39,40,41,42,42,43,44,45,45,46,47,48,49,49,50,51,52,53,53,54,55,56,56,57

mul $0,2
add $0,1
mov $1,784
mov $2,2
mul $2,$0
mul $2,2
add $2,1
mul $1,$2
div $1,8000
mov $0,$1