; A171977: a(n) = 2^(k+1) where 2^k is the highest power of 2 dividing n.
; 2,4,2,8,2,4,2,16,2,4,2,8,2,4,2,32,2,4,2,8,2,4,2,16,2,4,2,8,2,4,2,64,2,4,2,8,2,4,2,16,2,4,2,8,2,4,2,32,2,4,2,8,2,4,2,16,2,4,2,8,2,4,2

add $1,$0
add $1,$1
gcd $2,$1
mul $0,2
gcd $0,2
add $2,$0
mul $1,2
pow $1,4
gcd $1,$2
