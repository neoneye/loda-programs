; A138407: a(n) = p^4*(p-1), where p = prime(n).
; 16,162,2500,14406,146410,342732,1336336,2345778,6156502,19803868,27705630,67469796,113030440,143589642,224465326,410305012,702806938,830750460,1329973986,1778817670,2044673352,3038106318,3891582322

cal $0,40 ; The prime numbers.
mov $1,$0
sub $0,2
add $1,$0
add $0,2
pow $0,4
mul $0,10
mul $0,$1
mov $1,$0
sub $1,320
div $1,40
mul $1,2
add $1,16