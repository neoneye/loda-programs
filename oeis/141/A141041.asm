; A141041: a(n) = ((3 + 2*sqrt(3))^n + (3 - 2*sqrt(3))^n)/2.
; Submitted by Jamie Morken(s2)
; 1,3,21,135,873,5643,36477,235791,1524177,9852435,63687141,411680151,2661142329,17201894427,111194793549,718774444575,4646231048097,30033709622307,194140950878133,1254946834135719,8112103857448713,52437463647099435,338961093454942749,2191078951670954799,14163356990390557041,91553378797356206643,591810343755308910981,3825522198923922085815,24728564224809459247833,159847951945628521744443,1033273404348199508210157,6679184281926082614494271,43174925904601094211596097,279087108273384813113059395,1804047427354112161313144661,11661545888944827407218046151,75381417615731300927247710889,487273143361222287785140403787,3149783113014527629492585555389,20360518108170832640310934543695,131612457988068578730343363928337,850756302252923970302992987201107,5499375187481749558008988014991653,35548520031649269258962907051553239,229789245752340864227804406354294393,1485381034608992993143715159280426075,9601653944910980551545704174745439629,62066066773292862288705370526313915999

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