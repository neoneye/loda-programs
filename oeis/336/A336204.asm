; A336204: a(n) = Sum_{k=0..n} 2^k * binomial(n,k)^n.
; Submitted by taurec
; 1,3,13,171,7761,1256283,741398869,1609036666443,13118066779885825,399221556627301207443,46476897754761801245056293,20377119057713827002258336842283,34592895120825704155462768381947657489,222457046333769635263635086646525921070978443,5587139622166062752871328168227900572396181556169973,533751863320690221950853217881053062966379241799433378264811,200434507380370854345609177106426847518614513312641998117793198833665,287173497801796549856785087187880120072130483734066380953072451058603890119203

mov $2,$0
add $0,1
lpb $0
  sub $0,1
  mov $3,$2
  bin $3,$0
  pow $3,$2
  add $1,$3
  mul $1,2
lpe
mov $0,$1
div $0,2
