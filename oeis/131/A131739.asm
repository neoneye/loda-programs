; A131739: a(4n) = a(4n+1) = n, a(4n+2) = 3n+2, a(4n+3) = 3n+3.
; 0,0,2,3,1,1,5,6,2,2,8,9,3,3,11,12,4,4,14,15,5,5,17,18,6,6,20,21,7,7,23,24,8,8,26,27,9,9,29,30,10,10,32,33,11,11,35,36,12,12,38,39,13,13,41,42,14,14,44,45,15,15,47,48,16,16,50,51,17,17,53,54,18,18,56,57,19,19,59
; Formula: a(n) = ((2*n+n)/4+1)/gcd((2*n+n)/4,3)

mov $2,$0
mul $2,2
add $0,$2
div $0,4
mov $1,$0
gcd $1,3
add $0,1
div $0,$1
