; A122918: Expansion of (1+x)^2/(1+x+x^2)^2.
; Submitted by Simon Strandgaard
; 1,0,-2,2,1,-4,3,2,-6,4,3,-8,5,4,-10,6,5,-12,7,6,-14,8,7,-16,9,8,-18,10,9,-20,11,10,-22,12,11,-24,13,12,-26,14,13,-28,15,14,-30,16,15,-32,17,16,-34,18,17,-36,19,18,-38,20,19,-40,21,20,-42,22,21,-44,23,22,-46,24,23,-48,25,24,-50,26,25,-52,27,26,-54,28,27,-56,29,28,-58,30,29,-60,31,30,-62,32,31,-64,33,32,-66,34

add $0,1
mov $1,$0
mul $0,2
dif $0,3
sub $2,$1
sub $2,1
div $2,3
mul $2,2
trn $0,$1
add $0,$2
