; A042187: Denominators of continued fraction convergents to sqrt(618).
; Submitted by Jamie Morken(w1)
; 1,1,7,57,349,406,19837,20243,141295,1150603,7044913,8195516,400429681,408625197,2852180863,23226072101,142208613469,165434685570,8083073520829,8248508206399,57574122759223,468841490280183,2870623064440321,3339464554720504,163164921691024513,166504386245745017,1162191239165494615,9464034299569701937,57946397036583706237,67410431336153408174,3293647101171947298589,3361057532508100706763,23459992296220551539167,191040995902272513020099,1169705967709855629659761,1360746963612128142679860

mov $1,1
lpb $0
  sub $0,1
  mov $4,$2
  mov $2,$1
  add $3,1
  mov $1,$3
  seq $1,40593 ; Continued fraction for sqrt(618).
  mul $1,$2
  add $1,$4
lpe
mov $0,$1
