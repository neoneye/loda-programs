; A052979: Expansion of (1-x)(1+x)/(1-2*x-3*x^2+2*x^4).
; Submitted by Stony666
; 1,2,6,18,52,154,452,1330,3912,11506,33844,99546,292800,861226,2533164,7450914,21915720,64461730,189604292,557691946,1640365328,4824883034,14191653468,41742572146,122779374040,361136698450,1062228212084

mov $2,1
lpb $0
  sub $0,1
  add $3,1
  mov $5,$4
  add $1,$3
  mov $4,$2
  add $4,$1
  add $5,$4
  mov $2,$3
  mul $2,2
  mov $3,$5
lpe
mov $0,$2
