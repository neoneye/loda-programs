; A078066: Expansion of (1-x)/(1+2*x+x^2+2*x^3).
; Submitted by misaki@med
; 1,-3,5,-9,19,-39,77,-153,307,-615,1229,-2457,4915,-9831,19661,-39321,78643,-157287,314573,-629145,1258291,-2516583,5033165,-10066329,20132659,-40265319,80530637,-161061273,322122547,-644245095,1288490189,-2576980377,5153960755,-10307921511

mov $1,-2
mov $2,1
lpb $0
  sub $0,1
  mul $3,2
  add $1,$3
  sub $3,$1
  add $1,$3
  add $1,$3
  mul $2,-1
  sub $2,$3
  add $3,$2
lpe
mov $0,$2
