; A124449: Expansion of (phi(-q^3)^4 - phi(-q)^4)/8 in powers of q where phi() is a Ramanujan theta function.
; Submitted by Jamie Morken(w4)
; 1,-3,3,-3,6,-9,8,-3,9,-18,12,-9,14,-24,18,-3,18,-27,20,-18,24,-36,24,-9,31,-42,27,-24,30,-54,32,-3,36,-54,48,-27,38,-60,42,-18,42,-72,44,-36,54,-72,48,-9,57,-93,54,-42,54,-81,72,-24,60,-90,60,-54,62,-96,72,-3,84,-108,68,-54,72,-144,72,-27,74,-114,93,-60,96,-126,80,-18,81,-126,84,-72,108,-132,90,-36,90,-162,112,-72,96,-144,120,-9,98,-171,108,-93

mov $2,-1
pow $2,$0
seq $0,121443 ; Sum of divisors d of n which are odd and n/d is not divisible by 3.
mul $2,2
sub $2,1
mul $2,2
mul $0,$2
div $0,2
