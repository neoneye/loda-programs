; A024875: a(n) = s(1)s(n) + s(2)s(n-1) + ... + s(k)s(n-k+1), where k = floor( n/2 ), s = natural numbers >= 3.
; 12,15,38,45,82,94,148,166,240,265,362,395,518,560,712,764,948,1011,1230,1305,1562,1650,1948,2050,2392,2509,2898,3031,3470,3620,4112,4280,4828,5015,5622,5829,6498,6726,7460,7710,8512,8785,9658,9955,10902,11224,12248,12596,13700,14075,15262,15665,16938,17370,18732,19194,20648,21141,22690,23215,24862,25420,27168,27760,29612,30239,32198,32861,34930,35630,37812,38550,40848,41625,44042,44859,47398,48256,50920,51820,54612,55555,58478,59465,62522,63554,66748,67826,71160,72285,75762,76935,80558,81780,85552,86824,90748,92071,96150,97525,101762,103190,107588,109070,113632,115169,119898,121491,126390,128040,133112,134820,140068,141835,147262,149089,154698,156586,162380,164330,170312,172325,178498,180575,186942,189084,195648,197856,204620,206895,213862,216205,223378,225790,233172,235654,243248,245801,253610,256235,264262,266960,275208,277980,286452,289299,297998,300921,309850,312850,322012,325090,334488,337645,347282,350519,360398,363716,373840,377240,387612,391095,401718,405285,416162,419814,430948,434686,446080,449905,461562,465475,477398,481400,493592,497684,510148,514331,527070,531345,544362,548730,562028,566490,580072,584629,598498,603151,617310,622060,636512,641360,656108,661055,676102,681149,696498,701646,717300,722550,738512,743865,760138,765595,782182,787744,804648,810316,827540,833315,850862,856745,874618,880610,898812,904914,923448,929661,948530,954855,974062,980500,1000048,1006600,1026492,1033159,1053398,1060181,1080770,1087670,1108612,1115630,1136928,1144065,1165722,1172979,1194998,1202376,1224760,1232260,1255012,1262635,1285758,1293505,1317002,1324874,1348748,1356746,1381000,1389125

mov $2,$0
add $2,$0
mov $4,$0
add $0,$2
add $0,6
mov $1,3
mov $3,3
lpb $0,1
  add $1,2
  add $3,$0
  mov $0,$4
  trn $0,1
  add $3,1
  add $1,$3
  sub $4,2
lpe
sub $1,3
