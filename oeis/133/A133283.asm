; A133283: Numbers n such that 30*n^2 + 6 is a square.
; Submitted by Jamie Morken(s2.)
; 1,23,505,11087,243409,5343911,117322633,2575754015,56549265697,1241508091319,27256628743321,598404324261743,13137638505015025,288429642786068807,6332314502788498729,139022489418560903231,3052162452705551372353,67008551470103569288535,1471135969889572972975417,32297982786100501836170639,709084485324321467422778641,15567560694348971781464959463,341777250790353057724806329545,7503531956693418298164274290527,164735925796464849501889228062049,3616686835565533270743398743074551,79402374456645267106852883119578073,1743235551210630343080020029887643055,38271779752177222280653587774408569137

mov $2,1
mov $3,1
lpb $0
  sub $0,$3
  add $4,1
  mov $1,$4
  mul $1,20
  add $2,$1
  add $4,$2
lpe
mov $0,$4
add $0,1
