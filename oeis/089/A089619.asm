; A089619: Greatest prime factor of n^2 + (n+1)^2.
; 5,13,5,41,61,17,113,29,181,17,53,313,73,421,37,109,613,137,761,29,37,1013,17,1201,1301,281,89,13,1741,1861,397,2113,449,2381,2521,41,97,593,3121,193,53,3613,757,233,101,173,4513,941,29,5101,1061,149,229,457,101

mov $1,$0
add $1,3
mul $0,$1
seq $0,76567 ; Greatest prime divisor of 4n+6 (sum of four successive integers).
