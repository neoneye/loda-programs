; A141041: a(n) = ((3 + 2*sqrt(3))^n + (3 - 2*sqrt(3))^n)/2.
; Submitted by Jamie Morken(s2)
; 1,3,21,135,873,5643,36477,235791,1524177,9852435,63687141,411680151,2661142329,17201894427,111194793549,718774444575,4646231048097,30033709622307,194140950878133,1254946834135719,8112103857448713,52437463647099435,338961093454942749,2191078951670954799,14163356990390557041,91553378797356206643,591810343755308910981,3825522198923922085815,24728564224809459247833,159847951945628521744443,1033273404348199508210157,6679184281926082614494271,43174925904601094211596097,279087108273384813113059395

mov $3,1
lpb $0
  sub $0,1
  mov $2,$3
  add $3,$1
  mov $1,$2
  mul $3,3
  add $1,$3
lpe
mov $0,$3
