; A261779: a(n) = ceiling((n-1)! / n).
; 1,1,1,2,5,20,103,630,4480,36288,329891,3326400,36846277,444787200,5811886080,81729648000,1230752346353,19760412672000,336967037143579,6082255020441600,115852476579840000,2322315553259520000,48869596859895986087,1077167364120207360000,24817936069329577574400,596585001666576384000000

mov $1,$0
seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
trn $0,2
mov $2,1
add $2,$1
div $0,$2
add $0,1