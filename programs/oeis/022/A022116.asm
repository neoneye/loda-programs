; A022116: Fibonacci sequence beginning 2, 13.
; 2,13,15,28,43,71,114,185,299,484,783,1267,2050,3317,5367,8684,14051,22735,36786,59521,96307,155828,252135,407963,660098,1068061,1728159,2796220,4524379,7320599,11844978,19165577,31010555,50176132,81186687,131362819,212549506,343912325,556461831,900374156,1456835987,2357210143,3814046130,6171256273,9985302403,16156558676,26141861079,42298419755,68440280834,110738700589,179178981423,289917682012,469096663435,759014345447,1228111008882,1987125354329,3215236363211,5202361717540,8417598080751,13619959798291,22037557879042,35657517677333,57695075556375,93352593233708,151047668790083,244400262023791,395447930813874,639848192837665,1035296123651539,1675144316489204,2710440440140743,4385584756629947,7096025196770690

add $0,1
mov $3,2
mov $4,11
lpb $0,1
  sub $0,1
  add $4,$3
  mov $5,$3
  mov $2,$5
  mov $1,$2
  mov $3,$4
  mov $4,$2
lpe
