; A155601: 10^n-2^n+1^n
; 1,9,97,993,9985,99969,999937,9999873,99999745,999999489,9999998977,99999997953,999999995905,9999999991809,99999999983617,999999999967233,9999999999934465,99999999999868929,999999999999737857

mov $1,10
pow $1,$0
mov $2,2
pow $2,$0
sub $1,$2
add $1,1
mov $0,$1
