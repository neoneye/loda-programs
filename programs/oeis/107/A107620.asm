; A107620: Primes multiplied alternately by 3 and 2.
; 6,6,15,14,33,26,51,38,69,58,93,74,123,86,141,106,177,122,201,142,219,158,249,178,291,202,309,214,327,226,381,262,411,278,447,302,471,326,501,346,537,362,573,386,591,398,633,446,681,458

mov $3,$0
mul $0,2
max $0,1
seq $0,173919 ; Numbers that are prime or one less than a prime.
mov $2,1
gcd $3,2
add $2,$3
mul $0,$2
mov $1,$0
