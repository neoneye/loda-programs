; A139288: 2^(2p - 1)/2, where p is prime.
; 4,16,256,4096,1048576,16777216,4294967296,68719476736,17592186044416,72057594037927936,1152921504606846976,4722366482869645213696,1208925819614629174706176,19342813113834066795298816

seq $0,6005 ; The odd prime numbers together with 1.
mov $1,4
pow $1,$0
div $1,48
mul $1,12
add $1,4
mov $0,$1
