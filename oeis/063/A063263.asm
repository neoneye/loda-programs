; A063263: Ninth column (k=8) of sextinomial array A063260.
; Submitted by Christian Krause
; 3,27,125,420,1161,2807,6147,12465,23760,43032,74646,124787,202020,317970,488138,732870,1078497,1558665,2215875,3103254,4286579,5846577,7881525,10510175,13875030,18145998,23524452
; Formula: a(n) = -((3*binomial(n+3,n))/(n+1))-3*binomial(n+3,n)+binomial(n+9,n+1)

mov $2,5
add $2,$0
mov $1,$2
sub $1,2
bin $1,$0
mul $1,3
add $0,1
add $2,4
bin $2,$0
sub $2,$1
div $1,$0
sub $2,$1
mov $0,$2
