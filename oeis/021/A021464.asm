; A021464: Expansion of 1/((1-x)(1-3x)(1-5x)(1-10x)).
; Submitted by Jon Maiga
; 1,19,248,2810,29871,307929,3126478,31504000,316245941,3168518639,31715571108,317307900390,3173840747611,31742218586149,317441248586138,3174507821007980,31745554950382881,317457933399054459,3174591254047803568,31745972142507722770,317460019440455839751,3174601684497141987569,31746024295481409415398,317460280207505256620760,3174602988338932022846221,31746030814709988444569479,317460312803707038324973628,3174603151320117591042357950,31746031629616446264575370291,317460316878240917362078704189

add $0,2
lpb $0
  sub $0,1
  add $2,2
  mul $2,5
  sub $2,9
  mul $3,10
  add $3,$1
  mul $1,3
  add $1,$2
lpe
mov $0,$3
