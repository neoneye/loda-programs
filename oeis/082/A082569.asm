; A082569: a(1)=2; a(n)=ceiling(n*(a(n-1)-1/a(n-1))).
; 2,3,8,32,160,960,6720,53760,483840,4838400,53222400,638668800,8302694400,116237721600,1743565824000,27897053184000,474249904128000,8536498274304000,162193467211776000,3243869344235520000

mov $1,1
add $1,$0
seq $1,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
mul $1,4
add $1,2
div $1,3
mov $0,$1