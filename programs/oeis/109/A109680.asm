; A109680: a(n) = 2^(4n-2) - A104403(n).
; 1,2,3,4,1,6,7,8,5,10,11,12,9,14,15,16,13,18,19

mov $1,$0
mov $0,4
gcd $0,$1
bin $0,3
trn $1,$0
add $1,1