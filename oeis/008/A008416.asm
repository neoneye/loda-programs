; A008416: Coordination sequence for 8-dimensional cubic lattice.
; Submitted by stoneageman
; 1,16,128,688,2816,9424,27008,68464,157184,332688,658048,1229360,2187520,3732560,6140800,9785072,15158272,22900496,33830016,48978352,69629696,97364944,134110592,182192752,244396544,324031120,425000576,551881008,710003968,905546576,1145628544,1438416368,1793234944,2220686864,2732779648,3343061168,4066763520,4920955600,5924704640,7099246960,8468168192,10057593232,11896386176,14016360496,16452499712,19243188816,22430456704,26060229872,30182597632,34852089104,40127962240,46074505136,52761349888

add $0,1
lpb $0
  sub $0,1
  mov $2,7
  add $2,$0
  bin $2,$0
  mov $3,8
  bin $3,$1
  mul $3,2
  mul $3,$2
  add $1,1
  add $4,$3
lpe
mov $0,$4
sub $0,2
div $0,2
add $0,1
