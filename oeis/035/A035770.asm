; A035770: Coordination sequence for C_33 lattice.
; Submitted by Christian Krause
; 1,2178,792066,115852418,9160333314,456334097538,15745443972610,401492555264130,7932626513059842,125920628852842626,1652497769389663746,18348947281180593282,175716931633807644674,1474714295561130964098,10995025185294511846914,73677333060000889936002,448215425269058805268482,2497193996147283209713794,12839661966052347892069890,61335924953567884875207810,273855776041579506822928386,1148870152722989052362943618,4549983515517893920528459266,17083287376745658429729800322,61038255598743920492851585026

mul $0,2
add $0,2
lpb $0
  mov $2,$0
  max $4,92
  div $4,2
  sub $4,13
  sub $0,2
  sub $2,3
  add $2,$4
  bin $2,$0
  mov $3,$4
  bin $3,$1
  mul $3,$2
  add $0,1
  add $1,1
  add $5,$3
lpe
mov $0,$5
