; A184337: a(n) is the integer whose decimal representation consists of n 8's followed by n 1's.
; 0,81,8811,888111,88881111,8888811111,888888111111,88888881111111,8888888811111111,888888888111111111,88888888881111111111,8888888888811111111111,888888888888111111111111,88888888888881111111111111,8888888888888811111111111111,888888888888888111111111111111,88888888888888881111111111111111,8888888888888888811111111111111111,888888888888888888111111111111111111

seq $0,177108 ; a(n) = 4*(10^n-3).
add $1,$0
sub $0,7
sub $1,4
mul $1,$0
mul $1,2
div $1,3600
