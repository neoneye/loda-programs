; A048507: a(n) = T(2,n), array T given by A048505.
; 1,10,35,101,269,685,1693,4093,9725,22781,52733,120829,274429,618493,1384445,3080189,6815741,15007741,32899069,71827453,156237821,338690045,731906045,1577058301,3388997629,7264534525,15535702013,33151778813,70598524925,150055419901,318364450813,674309865469,1425929142269,3010772074493,6347961663485,13365938225149,28106265985021,59030030516221,123832497078269,259484744155133,543158744121341,1135795511492605,2372746092740605,4952200371503101

mov $1,4
mov $2,$0
mov $3,4
lpb $2,1
  lpb $0,1
    add $3,4
    add $3,$0
    sub $0,1
  lpe
  sub $2,1
  add $3,$1
  mov $1,$3
lpe
sub $1,3
