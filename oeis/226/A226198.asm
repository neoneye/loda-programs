; A226198: Floor((n-1)!/n).
; 1,0,0,1,4,20,102,630,4480,36288,329890,3326400,36846276,444787200,5811886080,81729648000,1230752346352,19760412672000,336967037143578,6082255020441600,115852476579840000,2322315553259520000,48869596859895986086,1077167364120207360000,24817936069329577574400,596585001666576384000000,14936720782466875392000000,388888194657798291456000000,10513391193507374500051862068,294725399791323398484787200000,8556543864909388988268015483870,256963707943060088053923840000000,7973661725263440308097515520000000,255391694670937838103476305920000000

mov $1,$0
seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
add $1,1
div $0,$1