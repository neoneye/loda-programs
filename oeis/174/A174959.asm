; A174959: G.f.: x^3*(2*x-1) / ((1-x)*(1-x-x^2)*(1-2*x^2)).
; Submitted by Simon Strandgaard
; 0,0,0,-1,0,-2,1,-2,6,3,24,26,81,106,250,355,732,1086,2073,3158,5742,8899,15664,24562,42273,66834,113202,180035,301428,481462,799273,1280734,2112774,3393507,5571816,8965322,14668209,23633530,38563882,62197411,101285580,163482990,265817145,429300134,697214430,1126514563,1827923296,2954437858,4790749761,7745187618,12552714594,20297902211,32884171236,53182073446,86133353545,139315426990,225582998262,364898425251,590749858968,955648284218,1546935014097,2502583298314,4050592054234,6553175352547

mov $1,-1
mov $2,1
lpb $0
  sub $0,1
  mov $5,$1
  add $5,$2
  add $1,$3
  mov $3,$4
  mov $4,$2
  mov $2,$3
  mul $2,2
  mov $3,$5
lpe
cmp $0,0
add $0,$1
