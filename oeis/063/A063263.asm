; A063263: Ninth column (k=8) of sextinomial array A063260.
; Submitted by Simon Strandgaard
; 3,27,125,420,1161,2807,6147,12465,23760,43032,74646,124787,202020,317970,488138,732870,1078497,1558665,2215875,3103254,4286579,5846577,7881525,10510175,13875030,18145998,23524452
; Formula: a(n) = binomial(n+9,n+1)-(3*binomial((n+5)-2,n))/(n+1)-3*binomial((n+5)-2,n)

add $0,2
sub $1,$0
mov $0,$1
bin $0,2
mul $0,$1
bin $1,8
add $0,$1
