; A220139: The highest value of the Collatz iteration (3x+1) starting at a(n-1) + 1, with a(1) = 1.
; Submitted by Jamie Morken(w2)
; 1,2,16,52,160,9232,27700,83104,599056,1797172,5391520,38862808,131161984,393485956,1180457872,3541373620,10624120864,87327950740,261983852224,785951556676,2357854670032,7553654536192,22660963608580,67982890825744,203948672477236,611846017431712,2613490703365552,7840472110096660,23521416330289984,70564248990869956,211692746972609872,4345263775183454548,13035791325550363648,39107373976651090948,117322121929953272848,351966365789859818548,1055899097369579455648,11416586755476616933012

mov $1,1
lpb $0
  sub $0,1
  seq $1,25586 ; Largest value in '3x+1' trajectory of n.
lpe
mov $0,$1
