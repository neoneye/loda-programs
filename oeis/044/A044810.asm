; A044810: Numbers n such that string 9,7 occurs in the base 10 representation of n but not of n+1.
; Submitted by Simon Strandgaard
; 97,197,297,397,497,597,697,797,897,979,997,1097,1197,1297,1397,1497,1597,1697,1797,1897,1979,1997,2097,2197,2297,2397,2497,2597,2697,2797,2897,2979,2997,3097,3197,3297,3397,3497,3597

mul $0,10
add $0,1
mov $1,$0
add $0,29
div $0,11
mul $0,22
add $1,19
div $1,11
add $0,$1
mul $1,102
add $1,12
add $0,$1
mul $0,4
div $0,5
sub $0,30
