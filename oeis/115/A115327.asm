; A115327: E.g.f.: exp(x + 3/2*x^2).
; 1,1,4,10,46,166,856,3844,21820,114076,703216,4125496,27331624,175849480,1241782816,8627460976,64507687696,478625814544,3768517887040,29614311872416,244419831433696,2021278543778656,17419727924101504,150824111813492800,1352785338576496576,12212121389147978176,113671021782385221376,1066216490135927519104,10273569254509130450560,99835754425927042055296,993636279568221391254016,9978854177901655176230656,102387028177746244562854144,1060357029256305141480997120,11196672818853183353203557376,119353089802996307784265263616,1295003735782580559870638788096,14185137434506181800571287258624,157930552106372623946212192737280,1775036219640077349211338940220416,20252910816085674350918165490482176,233257257172894956256278838316932096

mov $1,8
mov $3,8
lpb $0
  mul $1,3
  mov $2,$0
  sub $0,1
  mul $2,$4
  add $3,$2
  mov $4,$1
  mov $1,$3
lpe
div $1,24
mul $1,3
add $1,1
mov $0,$1