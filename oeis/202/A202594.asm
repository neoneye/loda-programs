; A202594: Number of (n+2) X 3 binary arrays avoiding patterns 001 and 000 in rows and columns.
; Submitted by Christian Krause
; 126,510,1968,7722,30114,117708,459690,1795842,7014816,27402198,107040102,418129380,1633329054,6380241774,24923005584,97356232314,380300658210,1485560712012,5803015490538,22668201049266,88548331298112,345894540210150,1351160786115078,5278011815248164,20617389882424062,80537289503605278,314601171028560240,1228920136531957386,4800505659388622946,18752117327054462796,73251013371864640746,286138939215355809570,1117738701028484407008,4366199885981134299702,17055597544220506426854

mov $1,2
mov $4,2
add $0,3
lpb $0
  sub $0,1
  add $1,$3
  add $1,$3
  add $2,$5
  add $4,$2
  mov $5,$4
  mov $4,$2
  add $4,$1
  add $1,$5
  mov $2,$3
  mov $3,$5
  mov $5,$1
lpe
mov $0,$4
div $0,2
mul $0,6
