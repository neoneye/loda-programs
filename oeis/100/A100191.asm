; A100191: The (1,1)-entry in the 3 X 3 matrix M^n, where M = [1,2,1 / 2,2,0 / 1,0,0].
; Submitted by Simon Strandgaard
; 1,6,19,73,264,973,3565,13086,48007,176149,646296,2371321,8700553,31923030,117128107,429752305,1576795176,5785386229,21227039605,77883687150,285761407807,1048481205661,3846960466104,14114802199681,51788325586033,190015462424934,697181759633539,2558015015003353,9385559399060808,34436359722925405,126349727335951933,463587142378510398,1700937889697536183,6240875641556235877,22898266309004295384,84015550072286521417,308259697860759978649,1131029211181130909430,4149835626981099621403

mov $2,3
mov $4,1
lpb $0
  sub $0,1
  add $1,$2
  add $2,$1
  mov $3,$4
  mul $3,2
  mov $4,$2
  add $2,$3
lpe
mov $0,$4
