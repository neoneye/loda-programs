; A000139: a(n) = 2*(3*n)!/((2*n+1)!*((n+1)!)).
; Submitted by Jamie Morken(s4)
; 2,1,2,6,22,91,408,1938,9614,49335,260130,1402440,7702632,42975796,243035536,1390594458,8038677054,46892282815,275750636070,1633292229030,9737153323590,58392041019795,352044769046880,2132866978427640,12980019040145352,79319075627675556,486556845464525528,2995168113638767536,18498288730876090608,114595331036190018936,711933341625150895008,4434751440540002450154,27693937317498057258654,173348486483847584921487,1087465660550845097954670,6836227790974561437377010,43059882787060427150720130

mov $2,$0
mul $0,2
add $2,1
sub $1,$2
bin $1,$0
add $0,1
mul $1,2
mov $3,1
add $3,$0
bin $3,2
div $1,$3
mov $0,$1
