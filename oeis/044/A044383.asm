; A044383: Numbers n such that string 5,1 occurs in the base 10 representation of n but not of n-1.
; Submitted by Simon Strandgaard
; 51,151,251,351,451,510,551,651,751,851,951,1051,1151,1251,1351,1451,1510,1551,1651,1751,1851,1951,2051,2151,2251,2351,2451,2510,2551,2651,2751,2851,2951,3051,3151,3251,3351,3451,3510

add $0,2
mul $0,10
mov $1,$0
add $0,7
div $0,11
mul $0,7
sub $1,5
div $1,11
mul $1,5
add $1,3
add $0,$1
mov $1,$0
add $1,$0
add $0,$1
add $0,$1
mul $0,5
sub $0,125
div $0,3
sub $0,90
