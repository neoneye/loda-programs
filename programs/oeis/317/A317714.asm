; A317714: Chessboard rectangles sequence (see Comments), also A037270 interleaved with A163102.
; 0,0,1,2,10,18,45,72,136,200,325,450,666,882,1225,1568,2080,2592,3321,4050,5050,6050,7381,8712,10440,12168,14365,16562,19306,22050,25425,28800,32896,36992,41905,46818,52650,58482,65341,72200,80200,88200,97461,106722,117370,128018,140185,152352,166176,180000,195625,211250,228826,246402,266085,285768,307720,329672,354061,378450,405450,432450,462241,492032,524800,557568,593505,629442,668746,708050,750925,793800,840456,887112,937765,988418,1043290,1098162,1157481,1216800,1280800,1344800,1413721,1482642,1556730,1630818,1710325,1789832,1875016,1960200,2051325,2142450,2239786,2337122,2440945,2544768,2655360,2765952,2883601,3001250,3126250,3251250,3383901,3516552,3657160,3797768,3946645,4095522,4252986,4410450,4576825,4743200,4918816,5094432,5279625,5464818,5659930,5855042,6060421,6265800,6481800,6697800,6924781,7151762,7390090,7628418,7878465,8128512,8390656,8652800,8927425,9202050,9489546,9777042,10077805,10378568,10693000,11007432,11335941,11664450,12007450,12350450,12708361,13066272,13439520,13812768,14201785,14590802,14996026,15401250,15823125,16245000,16683976,17122952,17579485,18036018,18510570,18985122,19478161,19971200,20483200,20995200,21526641,22058082,22609450,23160818,23732605,24304392,24897096,25489800,26103925,26718050,27354106,27990162,28648665,29307168,29988640,30670112,31375081,32080050,32809050,33538050,34291621,35045192,35823880,36602568,37406925,38211282,39041866,39872450,40729825,41587200,42471936,43356672,44269345,45182018,46123210,47064402,48034701,49005000,50005000,51005000,52035301,53065602,54126810,55188018,56280745,57373472,58498336,59623200,60780825,61938450,63129466,64320482,65545525,66770568,68030280,69289992,70585021,71880050,73211050,74542050,75909681,77277312,78682240,80087168,81530065,82972962,84454506,85936050,87456925,88977800,90538696,92099592,93701205,95302818,96945850,98588882,100274041,101959200,103687200,105415200,107186761,108958322,110774170,112590018,114450885,116311752,118218376,120125000

lpb $0
  sub $0,1
  mov $2,$0
  add $3,$0
  trn $0,1
lpe
add $1,$3
add $1,$2
mul $1,$3
div $1,2
