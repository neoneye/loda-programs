; A181993: Denominator of (4^n*(4^n-1)/2)*B_{2n}/(2n)!, B_{n} Bernoulli number.
; Submitted by misaki@med
; 1,2,6,15,630,2835,155925,6081075,1277025750,10854718875,1856156927625,194896477400625,2900518163668125,3698160658676859375,1298054391195577640625,263505041412702261046875,245059688513813102773593750,4043484860477916195764296875,2405873491984360136479756640625,801155872830791925447758961328125,1126482925555250126673224649609375,121699582862361447435141825020548828125,109894723324712387033933067993555591796875,54397888045732631581796868656810017939453125

mov $1,$0
seq $1,24255 ; a(0)=0, a(n) = n*E(2n-1) for n >= 1, where E(n) = A000111(n) are the Euler (or up-down) numbers.
mul $0,2
seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
gcd $1,$0
div $0,$1
