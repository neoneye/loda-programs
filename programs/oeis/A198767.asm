; A198767: 8*5^n-1.
; 7,39,199,999,4999,24999,124999,624999,3124999,15624999,78124999,390624999,1953124999,9765624999,48828124999,244140624999,1220703124999,6103515624999,30517578124999,152587890624999,762939453124999,3814697265624999,19073486328124999,95367431640624999,476837158203124999,2384185791015624999

mov $1,5
gcd $2,$0
pow $1,$2
div $1,4
mul $1,32
add $1,7
