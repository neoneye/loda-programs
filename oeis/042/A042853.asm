; A042853: Denominators of continued fraction convergents to sqrt(957).
; Submitted by Bill F
; 1,1,15,31,449,480,29249,29729,445455,920639,13334401,14255040,868636801,882891841,13229122575,27341136991,396005040449,423346177440,25796775686849,26220121864289,392878481786895,811977085438079,11760557677920001,12572534763358080,766112643479404801,778685178242762881,11667705138878085135,24114095455998933151,349265041522863149249,373379136978862082400,22752013260254588093249,23125392397233450175649,346507506821522890552335,716140406040279231280319,10372473191385432128476801

mov $1,1
lpb $0
  sub $0,1
  mov $4,$2
  mov $2,$1
  add $3,1
  mov $1,$3
  seq $1,40926 ; Continued fraction for sqrt(957).
  mul $1,$2
  add $1,$4
lpe
mov $0,$1
