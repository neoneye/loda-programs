; A007381: 7th-order maximal independent sets in path graph.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,2,1,3,1,4,1,5,2,6,4,7,7,8,11,9,16,11,22,15,29,22,37,33,46,49,57,71,72,100,94,137,127,183,176,240,247,312,347,406,484,533,667,709,907,956,1219,1303,1625,1787,2158,2454,2867,3361,3823,4580

mov $4,1
add $0,17
lpb $0
  mov $2,$0
  mod $2,2
  sub $0,7
  mov $3,$0
  div $3,2
  bin $3,$1
  mul $3,$2
  add $1,1
  add $4,$3
lpe
mov $0,$4
sub $0,1
