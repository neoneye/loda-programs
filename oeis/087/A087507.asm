; A087507: #{0<=k<=n: k*n is divisible by 3}.
; 1,1,1,4,2,2,7,3,3,10,4,4,13,5,5,16,6,6,19,7,7,22,8,8,25,9,9,28,10,10,31,11,11,34,12,12,37,13,13,40,14,14,43,15,15,46,16,16,49,17,17,52,18,18,55,19,19,58,20,20,61,21,21,64,22,22,67,23,23,70,24,24,73,25,25,76,26,26,79,27,27,82,28,28,85,29,29,88,30,30,91,31,31,94,32,32,97,33,33,100

mov $1,3
gcd $1,$0
div $0,3
mul $1,$0
add $1,1
mov $0,$1