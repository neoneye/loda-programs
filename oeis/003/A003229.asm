; A003229: a(n) = a(n-1) + 2*a(n-3) with a(0)=a(1)=1, a(2)=3.
; Submitted by Jamie Morken(s3)
; 1,1,3,5,7,13,23,37,63,109,183,309,527,893,1511,2565,4351,7373,12503,21205,35951,60957,103367,175269,297183,503917,854455,1448821,2456655,4165565,7063207,11976517,20307647,34434061,58387095,99002389,167870511,284644701,482649479,818390501,1387679903,2352978861,3989759863,6765119669,11471077391,19450597117,32980836455,55922991237,94824185471,160785858381,272631840855,462280211797,783851928559,1329115610269,2253676033863,3821379890981,6479611111519,10986963179245,18629722961207,31588945184245,53562871542735,90822317465149,154000207833639,261125950919109,442770585849407,750771001516685,1273022903354903,2158564075053717,3660106078087087,6206151884796893,10523280034904327,17843492191078501,30255795960672287,51302356030480941,86989340412637943,147500932333982517,250105644394944399,424084325220220285,719086189888185319,1219297478678074117,2067466129118514687,3505638508894885325,5944233466251033559,10079165724488062933,17090442742277833583,28978909674779900701,49137241123756026567,83318126608311693733,141275945957871495135,239550428205383548269,406186681422006935735,688738573337749926005,1167839429748517022543,1980212792592530894013,3357689939268030746023,5693368798765064791109,9653794383950126579135,16369174262486188071181,27755911860016317653399,47063500627916570811669

lpb $0
  sub $0,1
  mul $1,2
  mov $3,$1
  add $4,1
  mov $1,$4
  add $2,$3
  mov $4,$2
  sub $4,$3
lpe
mov $0,$2
add $0,1