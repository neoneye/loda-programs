; A127864: Number of tilings of a 2xn board with 1x1 and L-shaped tiles (where the L-shaped tiles cover 3 squares).
; Submitted by Jon Maiga
; 1,1,5,11,33,87,241,655,1793,4895,13377,36543,99841,272767,745217,2035967,5562369,15196671,41518081,113429503,309895169,846649343,2313089025,6319476735,17265131521,47169216511,128868696065,352075825151,961889042433,2627929735167,7179637555201,19615134580735,53589544271873,146409357705215,399997803954177,1092814323318783,2985624254545921,8156877155729407,22285002820550657,60883759952560127,166337525546221569,454442570997563391,1241560193087569921,3392005528170266623,9267131442515673089

mov $2,1
mov $5,1
lpb $0
  sub $0,1
  sub $4,$5
  sub $3,$4
  mov $4,$2
  mov $2,$3
  add $5,$4
  mov $3,$5
  sub $4,$5
  add $5,$4
  add $5,$2
lpe
mov $0,$2
