; A328722: Dirichlet g.f.: 1 / zeta(s-1)^2.
; Submitted by Simon Strandgaard
; 1,-4,-6,4,-10,24,-14,0,9,40,-22,-24,-26,56,60,0,-34,-36,-38,-40,84,88,-46,0,25,104,0,-56,-58,-240,-62,0,132,136,140,36,-74,152,156,0,-82,-336,-86,-88,-90,184,-94,0,49,-100,204,-104,-106,0,220,0,228,232,-118,240,-122,248,-126,0,260,-528,-134,-136,276,-560,-142,0,-146,296,-150,-152,308,-624,-158,0,0,328,-166,336,340,344,348,0,-178,360,364,-184,372,376,380,0,-194,-196,-198,100

mov $1,$0
add $1,1
seq $0,7427 ; Moebius transform applied twice to sequence 1,0,0,0,....
mul $0,$1
