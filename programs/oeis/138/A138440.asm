; A138440: a(n) = ((n-th prime)^6-(n-th prime))/2.
; 31,363,7810,58821,885775,2413398,12068776,23522931,74017933,297411646,443751825,1282863186,2375052100,3160681503,5389607641,11082180538,21090266791,25760187150,45229191051,64050141925,75667113108

cal $0,40 ; The prime numbers.
sub $1,$0
pow $0,6
add $1,$0
div $1,2
