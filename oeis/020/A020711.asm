; A020711: Pisot sequences E(5,7), P(5,7).
; Submitted by Christian Krause
; 5,7,10,14,20,29,42,61,89,130,190,278,407,596,873,1279,1874,2746,4024,5897,8642,12665,18561,27202,39866,58426,85627,125492,183917,269543,395034,578950,848492,1243525,1822474,2670965,3914489,5736962,8407926,12322414,18059375,26467300,38789713,56849087,83316386,122106098,178955184,262271569,384377666,563332849,825604417,1209982082,1773314930,2598919346,3808901427,5582216356,8181135701,11990037127,17572253482,25753389182,37743426308,55315679789,81069068970,118812495277,174128175065,255197244034

add $0,2
mov $2,1
mov $3,1
lpb $0
  sub $0,1
  sub $3,$4
  mov $4,$2
  mov $2,$3
  add $5,$4
  mov $3,$5
  add $3,2
lpe
mov $0,$5
add $0,3
