; A110206: Row sums of triangle A110205, where A110205(n,k) equals the sum of cubes of numbers < 2^n having exactly k ones in their binary expansion.
; 1,36,784,14400,246016,4064256,66064384,1065369600,17112825856,274341298176,4393752592384,70334388633600,1125625045712896,18012199553335296,288212784234102784,4611545282012774400

cal $0,59153 ; a(n) = 2^(n+2)*(2^(n+1)-1).
mov $1,$0
pow $1,2
sub $1,16
div $1,16
add $1,1