; A163102: a(n) = n^2*(n+1)^2/2.
; 0,2,18,72,200,450,882,1568,2592,4050,6050,8712,12168,16562,22050,28800,36992,46818,58482,72200,88200,106722,128018,152352,180000,211250,246402,285768,329672,378450,432450,492032,557568,629442,708050,793800,887112,988418,1098162,1216800,1344800,1482642,1630818,1789832,1960200,2142450,2337122,2544768,2765952,3001250,3251250,3516552,3797768,4095522,4410450,4743200,5094432,5464818,5855042,6265800,6697800,7151762,7628418,8128512,8652800,9202050,9777042,10378568,11007432,11664450,12350450,13066272,13812768,14590802,15401250,16245000,17122952,18036018,18985122,19971200,20995200,22058082,23160818,24304392,25489800,26718050,27990162,29307168,30670112,32080050,33538050,35045192,36602568,38211282,39872450,41587200,43356672,45182018,47064402,49005000

sub $1,$0
bin $1,2
pow $1,2
mul $1,2
mov $0,$1