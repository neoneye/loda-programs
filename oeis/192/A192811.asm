; A192811: a(n) = A192809(n)/2.
; Submitted by Jon Maiga
; 0,0,1,7,37,183,893,4351,21205,103367,503917,2456655,11976517,58387095,284644701,1387679903,6765119669,32980836455,160785858381,783851928559,3821379890981,18629722961207,90822317465149,442770585849407,2158564075053717,10523280034904327,51302356030480941,250105644394944399,1219297478678074117,5944233466251033559,28978909674779900701,141275945957871495135,688738573337749926005,3357689939268030746023,16369174262486188071181,79801849152888946954031,389044372434532617792229,1896641811306950465666679

mov $2,1
lpb $0
  sub $0,1
  mul $2,2
  mul $3,4
  add $3,$1
  add $1,$2
  add $2,$3
lpe
mov $0,$3
div $0,2
