; A020958: a(n) = Sum_{k >= 1} floor(3*tau^(n-k)).
; Submitted by Jon Maiga
; 5,9,16,28,48,81,134,221,361,589,957,1554,2519,4082,6610,10702,17322,28035,45368,73415,118795,192223,311031,503268,814313,1317596,2131924,3449536,5581476,9031029,14612522,23643569,38256109,61899697,100155825,162055542,262211387

mov $1,$0
seq $0,14739 ; Expansion of (1+x^2)/(1-2*x+x^3).
mul $0,6
sub $0,$1
sub $0,1
div $0,2
add $0,3
cmp $1,1
add $0,$1