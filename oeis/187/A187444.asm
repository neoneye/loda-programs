; A187444: A trisection of A001405 (central binomial coefficients): binomial(3n+2,floor((3n+2)/2))/2, n>=0.
; 1,5,35,231,1716,12155,92378,676039,5200300,38779380,300540195,2268783825,17672631900,134564468610,1052049481860,8061900920775,63205303218876,486734856412028,3824345300380220,29566145391215356,232714176627630544,1804857108504066435

mov $1,1
add $1,$0
mul $1,2
add $1,$0
mov $2,$1
div $2,2
bin $1,$2
div $1,2
mov $0,$1