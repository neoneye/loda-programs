; A123950: Expansion of g.f.: x^2*(1-2*x) / (1-3*x-3*x^2+2*x^3).
; Submitted by Jon Maiga
; 0,1,1,6,19,73,264,973,3565,13086,48007,176149,646296,2371321,8700553,31923030,117128107,429752305,1576795176,5785386229,21227039605,77883687150,285761407807,1048481205661,3846960466104,14114802199681,51788325586033,190015462424934,697181759633539,2558015015003353,9385559399060808,34436359722925405,126349727335951933,463587142378510398,1700937889697536183,6240875641556235877,22898266309004295384,84015550072286521417,308259697860759978649,1131029211181130909430,4149835626981099621403

mov $1,1
mov $2,1
lpb $0
  sub $0,1
  mov $3,$2
  add $3,$4
  add $2,$1
  mul $2,2
  add $2,$3
  mov $4,$1
  add $1,$3
  sub $1,$4
lpe
mov $0,$4
