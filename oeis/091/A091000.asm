; A091000: Number of closed walks of length n on the Petersen graph.
; 1,0,3,0,15,12,99,168,759,1764,6315,16896,54783,156156,484851,1421784,4330887,12861588,38846907,116016432,349097871,1045196460,3139783683,9410962440,28249664535,84715439172,254213426379,762506061408,2287786619679,6862822988124,20589542706195,61766480634936,185303736872103,555902620681716,1667725041914331,5003140766004624,15009491017490607,45028335613518348,135085281718461987,405255295399572072,1215766985710343991,3647298758107776420,10941900672369840363,32825693221016498880,98477097255235541055

mov $1,2
lpb $0
  sub $0,1
  add $1,$3
  mov $2,$3
  mov $3,$1
  mul $3,2
  sub $3,2
  sub $3,$2
  mul $2,3
  mov $1,$2
lpe
div $1,2
mov $0,$1
