; A041164: Numerators of continued fraction convergents to sqrt(92).
; Submitted by Dark Angel
; 9,10,19,48,211,470,681,1151,21399,22550,43949,110448,485741,1081930,1567671,2649601,49260489,51910090,101170579,254251248,1118175571,2490602390,3608777961,6099380351,113397624279,119497004630,232894628909,585286262448,2574039678701,5733365619850,8307405298551,14040770918401,261041281829769,275082052748170,536123334577939,1347328721904048,5925438222194131,13198205166292310,19123643388486441,32321848554778751,600916917374503959,633238765929282710,1234155683303786669,3101550132536856048

mov $1,1
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  mov $2,$1
  mov $1,$3
  seq $1,10163 ; Continued fraction for sqrt(92).
  mul $1,$2
  add $1,$4
  add $3,1
lpe
mov $0,$1
