; A056342: Number of bracelets of length n using exactly two different colored beads.
; Submitted by PDW
; 0,1,2,4,6,11,16,28,44,76,124,222,378,685,1222,2248,4110,7683,14308,27010,50962,96907,184408,352696,675186,1296856,2493724,4806076,9272778,17920858,34669600,67159048,130216122,252745366,490984486,954637556,1857545298,3617214679,7048675958,13744694926,26818405350,52359294788,102282248572,199914398488,390941662710,764884036741,1497215711536,2932043766536,5744404057032,11259024569836,22076502318622,43303893547954,84973644983778,166800088109827,327534652572022,643371579062290,1264168584899530

mov $1,$0
seq $1,56357 ; Number of bracelet structures using exactly two different colored beads.
seq $0,7147 ; Number of self-dual 2-colored necklaces with 2n beads.
sub $1,$0
mul $0,2
add $1,$0
mov $0,$1
sub $0,1
