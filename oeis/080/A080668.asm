; A080668: Numbers of the form n!+n^3.
; 2,10,33,88,245,936,5383,40832,363609,3629800,39918131,479003328,6227022997,87178293944,1307674371375,20922789892096,355687428100913,6402373705733832,121645100408838859,2432902008176648000

add $0,1
mov $2,$0
pow $0,3
seq $2,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
add $0,$2