; A331738: Multiplicative with a(p^e) = p^(e-A000265(e)), where A000265(x) gives the odd part of x.
; Submitted by Simon Strandgaard (M1)
; 1,1,1,2,1,1,1,1,3,1,1,2,1,1,1,8,1,3,1,2,1,1,1,1,5,1,1,2,1,1,1,1,1,1,1,6,1,1,1,1,1,1,1,2,3,1,1,8,7,5,1,2,1,1,1,1,1,1,1,2,1,1,3,8,1,1,1,2,1,1,1,3,1,1,5,2,1,1,1,8,27,1,1,2,1,1,1,1,1,3,1,2,1,1,1,1,1,7,3,10

mov $1,$0
add $1,1
mov $2,$1
seq $0,331737 ; Multiplicative with a(p^e) = p^A000265(e), where A000265(x) gives the odd part of x.
gcd $1,$0
div $2,$1
div $0,$1
mul $0,$2
