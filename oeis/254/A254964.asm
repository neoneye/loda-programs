; A254964: Indices of heptagonal numbers (A000566) that are also centered hexagonal numbers (A003215).
; Submitted by Christian Krause
; 1,2,14,37,301,806,6602,17689,144937,388346,3182006,8525917,69859189,187181822,1533720146,4109474161,33671984017,90221249714,739249928222,1980758019541,16229826436861,43486455180182,356316931682714,954721255944457,7822742670582841,20960381175597866,171744021821139782,460173664607208589,3770545737394492357,10102860240182991086,82780262200857692066,221802751619418595297,1817395222681474733089,4869557675387026105442,39899914636791586435886,106908466106895155724421,875980726786733426856397

lpb $0
  sub $3,$0
  sub $0,1
  trn $3,$0
  mov $1,$3
  mul $1,20
  add $2,2
  add $2,$1
  add $3,$2
lpe
mov $0,$2
div $0,2
sub $3,$0
mov $0,$3
add $0,1
