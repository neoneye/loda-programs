; A336483: Floor(n/10) + (5 times last digit of n).
; 0,5,10,15,20,25,30,35,40,45,1,6,11,16,21,26,31,36,41,46,2,7,12,17,22,27,32,37,42,47,3,8,13,18,23,28,33,38,43,48,4,9,14,19,24,29,34,39,44,49,5,10,15,20,25,30,35,40,45,50,6,11,16,21,26,31,36,41,46,51,7

mov $1,$0
div $0,10
mod $1,10
mul $1,5
add $0,$1
mov $1,$0