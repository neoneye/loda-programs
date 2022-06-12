; A000296: Set partitions without singletons: number of partitions of an n-set into blocks of size > 1. Also number of cyclically spaced (or feasible) partitions.
; Submitted by nenym
; 1,0,1,1,4,11,41,162,715,3425,17722,98253,580317,3633280,24011157,166888165,1216070380,9264071767,73600798037,608476008122,5224266196935,46499892038437,428369924118314,4078345814329009,40073660040755337,405885209254049952,4232705122975949401,45398541400642806873,500318506535417182516,5660220898064517469939,65679581040795757721233,781069433471013574728914,9512289512755362910366739,118552380537153350908558905,1511043512308854255856169242,19683995876331506206532487557,261916207143228760356807939013

mov $1,2
lpb $0
  sub $0,1
  mov $4,$2
  mov $2,$1
  mov $1,$3
  seq $1,110 ; Bell or exponential numbers: number of ways to partition a set of n labeled elements.
  sub $2,$1
  add $1,$4
  add $3,1
lpe
mov $0,$1
sub $0,1
