; A022116: Fibonacci sequence beginning 2, 13.
; Submitted by Jamie Morken(s4)
; 2,13,15,28,43,71,114,185,299,484,783,1267,2050,3317,5367,8684,14051,22735,36786,59521,96307,155828,252135,407963,660098,1068061,1728159,2796220,4524379,7320599,11844978,19165577,31010555,50176132,81186687,131362819,212549506,343912325,556461831,900374156,1456835987,2357210143,3814046130,6171256273,9985302403,16156558676,26141861079,42298419755,68440280834,110738700589,179178981423,289917682012,469096663435,759014345447,1228111008882,1987125354329,3215236363211,5202361717540,8417598080751

mov $1,2
mov $2,11
lpb $0
  sub $0,1
  mov $3,$2
  mov $2,$1
  add $1,$3
lpe
mov $0,$1
