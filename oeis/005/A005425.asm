; A005425: a(n) = 2*a(n-1) + (n-1)*a(n-2).
; Submitted by Jon Maiga
; 1,2,5,14,43,142,499,1850,7193,29186,123109,538078,2430355,11317646,54229907,266906858,1347262321,6965034370,36833528197,199037675054,1097912385851,6176578272782,35409316648435,206703355298074,1227820993510153,7416522514174082,45528569866101989,283886725100730110,1797044836586213923,11542917975992870926,75200136212985945619,496687811705758019018,3324579846014080352225,22543169666612417313026,154797474251689486249477,1076062717168201161141838,7570037033145534341015371,53878331884346310483136910,387848033995077391583842547,2823072679595314581526887674,20772218684998647434823634681,154467344553809878130722776322,1160595655192564301089214574565,8808819781645143483668785754654,67523252736570551914173798215603,522634575865527417109774169635982,4083815524876729670357369258974099,32208821539567720527764350321203370,256356972748341735562325055814189393,2058737379395934056457338927046140546,16678966423460613155468605588987561349,136294801816717929133804157530282149998

lpb $0
  add $3,1
  mov $2,$3
  mul $2,$0
  sub $0,1
  add $3,$1
  add $1,$2
lpe
mov $0,$1
add $0,1
