; A340128: a(n) = (n*prime(n)) mod prime(n+1).
; 2,1,1,6,3,10,5,14,4,11,8,34,17,38,16,22,27,26,66,33,32,78,40,2,1,51,106,53,110,88,7,82,73,107,81,98,104,15,112,118,99,153,107,21,109,81,105,35,131,33,172,137,223,190,196,202,157,206,45,163,269,53,59,185,57,69,272,14,211,73,292,158,308,314,83,322,178,89,186,38,259,42,267,374,103,382,218,109,285,107,345,238,119,246,123,442,399,327,382,494

mov $1,$0
seq $0,40 ; The prime numbers.
add $1,1
mul $0,$1
mov $2,$1
seq $2,40 ; The prime numbers.
mod $0,$2