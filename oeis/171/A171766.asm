; A171766: 10^n*(3+7*10^n)+7.
; 17,737,70307,7003007,700030007,70000300007,7000003000007,700000030000007,70000000300000007,7000000003000000007,700000000030000000007,70000000000300000000007

mov $1,10
pow $1,$0
mul $1,7
add $1,2
bin $1,2
div $1,45
mul $1,75
div $1,525
mul $1,90
add $1,17
mov $0,$1