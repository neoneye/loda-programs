; A146307: a(n) = denominator of (n-6)/(2n) = denominator of (n+6)/(2n).
; 2,1,2,4,10,1,14,8,6,5,22,4,26,7,10,16,34,3,38,20,14,11,46,8,50,13,18,28,58,5,62,32,22,17,70,12,74,19,26,40,82,7,86,44,30,23,94,16,98,25,34,52,106,9,110,56,38,29,118,20,122,31,42,64,130,11,134,68,46,35,142,24,146,37,50,76,154,13,158,80,54,41,166,28,170,43,58,88,178,15,182,92,62,47,190,32,194,49,66,100

mov $2,$0
add $2,1
add $0,$2
mov $1,1
add $1,$0
sub $2,6
gcd $2,$1
div $0,$2
add $0,1
