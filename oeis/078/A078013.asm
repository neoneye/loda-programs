; A078013: Expansion of (1-x)/(1-x+x^3).
; Submitted by Christian Krause
; 1,0,0,-1,-1,-1,0,1,2,2,1,-1,-3,-4,-3,0,4,7,7,3,-4,-11,-14,-10,1,15,25,24,9,-16,-40,-49,-33,7,56,89,82,26,-63,-145,-171,-108,37,208,316,279,71,-245,-524,-595,-350,174,769,1119,945,176,-943,-1888,-2064,-1121,767,2831,3952,3185,354,-3598,-6783,-7137,-3539,3244,10381,13920,10676,295,-13625,-24301,-24596,-10971,13330,37926,48897,35567,-2359,-51256,-86823,-84464,-33208,53615,138079,171287,117672,-20407,-191694,-309366,-288959,-97265,212101,501060,598325,386224

add $0,1
mov $2,91
lpb $0
  sub $0,1
  div $1,2
  mov $4,0
  sub $4,$3
  add $1,$4
  mov $3,$1
  mul $1,2
  add $4,$2
  add $2,$3
  mov $3,$4
lpe
mov $0,$3
div $0,91
