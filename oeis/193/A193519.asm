; A193519: a(n) = (2/3)*Sum_{i=1..n-1} A000129(i)*3^(n-i).
; Submitted by ChelseaOilman
; 0,0,2,10,40,144,490,1610,5168,16320,50930,157546,484120,1480080,4507162,13683050,41439200,125259264,378051170,1139641930,3432176008,10328516880,31062778570,93374780426,280574458640,842810055360,2531053642322,7599494558890,22813774416760,68478238362384,205523836051450,616786665195050,1850879430630848,5553892319024640,16664704446383810,50001422344903306,150021912535523560,450108337613949840,1350427858357421482,4051531866110787530,12155195025924980720,36467032223998701504,109404590392036241330

mov $2,1
lpb $0
  sub $0,1
  mul $1,3
  add $1,$4
  mov $3,$4
  mov $4,$2
  add $4,1
  add $2,$3
  add $2,$4
lpe
mov $0,$1
