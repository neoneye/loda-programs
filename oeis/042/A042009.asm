; A042009: Denominators of continued fraction convergents to sqrt(527).
; Submitted by Jamie Morken(w3)
; 1,1,22,23,1034,1057,23231,24288,1091903,1116191,24531914,25648105,1153048534,1178696639,25905677953,27084374592,1217618160001,1244702534593,27356371386454,28601073921047,1285803623912522,1314404697833569,28888302278417471,30202706976251040,1357807409233463231,1388010116209714271,30506019849637462922,31894029965847177193,1433843338346913259414,1465737368312760436607,32214328072914882428161,33680065441227642864768,1514137207486931168477953,1547817272928158811342721,34018299938978266206675094

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  mov $4,$2
  mov $2,$1
  mov $1,$3
  seq $1,40504 ; Continued fraction for sqrt(527).
  mul $1,$2
  add $1,$4
  add $3,9
lpe
mov $0,$1
