; A135247: a(n) = 3*a(n-1) + 2*a(n-2) - 6*a(n-3).
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 0,0,1,3,11,33,103,309,935,2805,8431,25293,75911,227733,683263,2049789,6149495,18448485,55345711,166037133,498111911,1494335733,4483008223,13449024669,40347076055,121041228165,363123688591,1089371065773,3268113205511,9804339616533,29413018865983,88239056597949,264717169826615,794151509479845,2382454528505071,7147363585515213,21442090756676711,64326272270030133,192978816810352543,578936450431057629,1736809351293697175,5210428053881091525,15631284161644323151,46893852484932969453

mov $2,4
add $0,1
lpb $0
  sub $0,1
  trn $1,4
  add $3,$2
  add $3,$4
  mov $2,$1
  add $1,$4
  add $4,$1
  add $4,1
  mov $1,$3
  mul $2,3
  add $2,1
lpe
mov $0,$2
div $0,6
