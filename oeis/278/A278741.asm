; A278741: Odd numbers n such that tau(n-1) is a prime.
; 3,5,17,65,1025,4097,65537,262145,4194305,268435457,1073741825,68719476737,1099511627777,4398046511105,70368744177665,4503599627370497,288230376151711745,1152921504606846977,73786976294838206465,1180591620717411303425,4722366482869645213697

seq $0,6005 ; The odd prime numbers together with 1.
trn $0,2
mov $2,2
pow $2,$0
mov $0,$2
mul $0,2
add $0,1
