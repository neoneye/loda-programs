; A192833: Molecular topological indices of the Moebius ladders.
; 24,72,180,336,600,936,1428,2016,2808,3720,4884,6192,7800,9576,11700,14016,16728,19656,23028,26640,30744,35112,40020,45216,51000,57096,63828,70896,78648,86760,95604,104832,114840,125256,136500,148176,160728,173736,187668,202080,217464,233352,250260,267696,286200,305256,325428,346176,368088,390600,414324,438672,464280,490536,518100,546336,575928,606216,637908,670320,704184,738792,774900,811776,850200,889416,930228,971856,1015128,1059240,1105044,1151712,1200120,1249416,1300500,1352496,1406328,1461096,1517748,1575360,1634904,1695432,1757940,1821456,1887000,1953576,2022228,2091936,2163768,2236680,2311764,2387952,2466360,2545896,2627700,2710656,2795928,2882376,2971188,3061200,3153624,3247272,3343380,3440736,3540600,3641736,3745428,3850416,3958008,4066920,4178484,4291392,4407000,4523976,4643700,4764816,4888728,5014056,5142228,5271840,5404344,5538312,5675220,5813616,5955000,6097896,6243828,6391296,6541848,6693960,6849204,7006032,7166040,7327656,7492500,7658976,7828728,8000136,8174868,8351280,8531064,8712552,8897460,9084096,9274200,9466056,9661428,9858576,10059288,10261800,10467924,10675872,10887480,11100936,11318100,11537136,11759928,11984616,12213108,12443520,12677784,12913992,13154100,13396176,13642200,13890216,14142228,14396256,14654328,14914440,15178644,15444912,15715320,15987816,16264500,16543296,16826328,17111496,17400948,17692560,17988504,18286632,18589140,18893856,19203000,19514376,19830228,20148336,20470968,20795880,21125364,21457152,21793560,22132296,22475700,22821456,23171928,23524776,23882388,24242400,24607224,24974472,25346580,25721136,26100600,26482536,26869428,27258816,27653208,28050120,28452084,28856592,29266200,29678376,30095700,30515616,30940728,31368456,31801428,32237040,32677944,33121512,33570420,34022016,34479000,34938696,35403828,35871696,36345048,36821160,37302804,37787232,38277240,38770056,39268500,39769776,40276728,40786536,41302068,41820480,42344664,42871752,43404660,43940496,44482200,45026856,45577428,46130976,46690488,47253000

mov $4,$0
add $0,1
mov $1,$0
mod $0,2
lpb $0,1
  sub $0,$0
  mov $2,$1
  mul $2,4
  mov $3,$2
  mov $1,$3
lpe
add $1,20
mov $5,$4
mov $6,$5
mul $6,32
add $1,$6
mul $5,$4
mov $6,$5
mul $6,15
add $1,$6
mul $5,$4
mov $6,$5
mul $6,3
add $1,$6
