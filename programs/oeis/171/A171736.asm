; A171736: 10^n*(2+7*10^n)+7.
; 16,727,70207,7002007,700020007,70000200007,7000002000007,700000020000007,70000000200000007,7000000002000000007,700000000020000000007,70000000000200000000007

cal $0,199687 ; 7*10^n+1.
mov $1,$0
pow $1,2
sub $1,64
div $1,7
add $1,16