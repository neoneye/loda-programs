; A161204: a(0)=2. a(n+1) = 2*a(n) + period 4: repeat -5,1,3,1.
; Submitted by Opolis
; 2,-1,-1,1,3,1,3,9,19,33,67,137,275,545,1091,2185,4371,8737,17475,34953,69907,139809,279619,559241,1118483,2236961,4473923,8947849,17895699,35791393,71582787,143165577,286331155,572662305,1145324611,2290649225,4581298451,9162596897,18325193795,36650387593,73300775187,146601550369,293203100739,586406201481,1172812402963,2345624805921,4691249611843,9382499223689,18764998447379,37529996894753,75059993789507,150119987579017,300239975158035,600479950316065,1200959900632131,2401919801264265

mov $3,1
mov $4,1
lpb $0
  sub $0,1
  add $5,$1
  mov $1,$3
  mul $1,2
  sub $3,$4
  mov $4,$2
  sub $4,2
  mov $2,$3
  mov $3,$5
lpe
mov $0,$4
add $0,1
