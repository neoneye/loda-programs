; A056616: Numerator of binomial(2n,n)/(2n+1).
; 1,2,6,20,70,252,924,1144,12870,48620,184756,705432,2704156,10400600,40116600,155117520,200360130,466721244,9075135300,11781754600,137846528820,538257874440,140273264248,8233430727600,32247603683100,42136868812584,495918532948104,1946939425648112,7648690600760440

mov $1,$0
mul $0,2
mov $2,1
add $2,$0
bin $0,$1
gcd $2,$0
div $0,$2
mov $1,$0
