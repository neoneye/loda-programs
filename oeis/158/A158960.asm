; A158960: Numerator of Hermite(n, 1/5).
; Submitted by Jon Maiga
; 1,2,-46,-292,6316,71032,-1436936,-24183472,454560656,10582510112,-183387274976,-5658029605952,89546942024896,3573911647620992,-51057689020940416,-2603853531376575232,33085559702952161536,2149253944507164508672,-23824217858495008288256,-1981976985773438074381312,18669052994023381725080576,2019315091761484837831473152,-15563875460201581135671658496,-2252374351858036483885963784192,13393708075515745338250479702016,2729636638380675271339657500434432,-11282861817633331130133784626651136

mov $3,1
add $0,1
lpb $0
  sub $0,1
  add $3,$2
  add $2,$3
  mov $3,$1
  mul $3,-25
  mul $3,$0
  mul $3,2
  mov $1,$2
lpe
mov $0,$1
