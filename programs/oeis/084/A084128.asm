; A084128: a(n) = 4*a(n-1) + 4*a(n-2), a(0)=1, a(1)=2.
; 1,2,12,56,272,1312,6336,30592,147712,713216,3443712,16627712,80285696,387653632,1871757312,9037643776,43637604352,210700992512,1017354387456,4912221519872,23718303629312,114522100596736,552961616904192,2669934870003712,12891585947631616,62246083270541312,300550676872691712,1451187040572932096,7006950869782495232,33832551641421709312,163358010044816818176,788762246744954109952,3808481027159083712512,18388973095616151289856,88789816491100940009472,428715158346868365197312,2070019899351877220827136,9994940230794982344097792,48259840520587438259699712,233019123005529682415190016,1125115854104468482699558912,5432539908439992660458995712,26230623050177844572634218496,126652651834471348932372856832,611533099538596774020028301312,2952743005492272491809604632576,14257104420123477063318531735552,68839389702462998220512545472512,332385976490345901135324308832256,1604901464771235597423347417219072,7749149765046325994234686904205312,37416204919270246366632137285697536,180661418737266289443467296759611392,872310494626146143240397736181235712

mov $1,1
lpb $0
  add $0,$1
  sub $0,1
  sub $0,$1
  add $2,$1
  add $3,$2
  mov $2,$1
  mov $1,$3
  mul $1,2
  add $2,$3
  mov $3,$2
lpe
mov $0,$1
