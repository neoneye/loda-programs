; A160299: Numerator of Hermite(n, 1/31).
; Submitted by Christian Krause
; 1,2,-1918,-11524,11036140,110668792,-105835967816,-1487904444976,1420941302106512,25719901350164000,-24528002841138116576,-543392509632428313152,517484251048077204023488,13567773344258481022584704,-12902725949998740057685701760,-390887097047304687471080618752,371203814944369066488136620503296,12762967638287451882086944428868096,-12103187514215739974669202049466957312,-465754003442624165262018333560054563840,441052693637245144064445883775314237991936,18785689279608963200800876509599125909993472

add $0,1
mov $3,1
lpb $0
  sub $0,1
  add $2,$3
  mov $3,$1
  mov $1,$2
  mul $2,2
  mul $3,-961
  mul $3,$0
  mul $3,2
lpe
mov $0,$1
