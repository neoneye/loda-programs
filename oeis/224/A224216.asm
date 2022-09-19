; A224216: Expansion of q * f(-q,-q^7)^2 / (phi(q^2) * psi(-q)) in powers of q where phi(), psi(), f(,) are Ramanujan theta functions.
; Submitted by Landjunge
; 1,-1,-2,3,4,-6,-8,11,15,-20,-26,34,44,-56,-72,91,114,-143,-178,220,272,-334,-408,498,605,-732,-884,1064,1276,-1528,-1824,2171,2580,-3058,-3616,4269,5028,-5910,-6936,8124,9498,-11088,-12922,15034,17468,-20264,-23472,27154,31369,-36189,-41700,47988,55156,-63324,-72616,83176,95172,-108780,-124202,141672,161436,-183776,-209016,237499,269616,-305812,-346562,392406,443952,-501856,-566856,639781,721530,-813108,-915642,1030354,1158608,-1301928,-1461968,1640572,1839789,-2061850,-2309234,2584688,2891208

add $0,1
mov $1,$0
seq $0,80054 ; G.f.: Product_{n >= 0} (1+x^(2n+1))/(1-x^(2n+1)).
div $1,2
mod $1,2
mul $1,$0
mul $1,2
sub $0,$1
div $0,2
