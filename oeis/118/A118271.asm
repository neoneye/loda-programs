; A118271: Expansion of (9 * theta_4(q^3)^4 - theta_4(q)^4) / 8 in powers of q.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,-3,-5,-3,6,15,8,-3,-23,-18,12,15,14,-24,-30,-3,18,69,20,-18,-40,-36,24,15,31,-42,-77,-24,30,90,32,-3,-60,-54,48,69,38,-60,-70,-18,42,120,44,-36,-138,-72,48,15,57,-93,-90,-42,54,231,72,-24,-100,-90,60,90,62,-96,-184,-3,84,180,68,-54,-120,-144,72,69,74,-114,-155,-60,96,210,80,-18,-239,-126,84,120,108,-132,-150,-36,90,414,112,-72,-160,-144,120,15,98,-171,-276

mov $1,-1
pow $1,$0
mul $1,4
add $1,2
dif $0,2
seq $0,131943 ; Expansion of b(q) * b(q^2) in powers of q where b() is a cubic AGM theta function.
mul $0,$1
div $0,6
