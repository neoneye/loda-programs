; A343586: a(n) = the sum of all the multiples of 2 or 5 less than or equal to 10^n.
; 35,3050,300500,30005000,3000050000,300000500000,30000005000000,3000000050000000,300000000500000000,30000000005000000000,3000000000050000000000,300000000000500000000000,30000000000005000000000000,3000000000000050000000000000

mov $1,-6
mov $2,10
pow $2,$0
mul $1,$2
bin $1,2
mov $0,$1
div $0,3
mul $0,5