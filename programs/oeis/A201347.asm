; A201347: Number of n X 2 0..1 arrays with rows and columns lexicographically nondecreasing and every element equal to at least one horizontal or vertical neighbor.
; 2,4,8,14,23,36,54,78,109,148,196,254,323,404,498,606,729,868,1024,1198,1391,1604,1838,2094,2373,2676,3004,3358,3739,4148,4586,5054,5553,6084,6648,7246,7879,8548,9254,9998,10781,11604,12468,13374,14323,15316,16354,17438,18569,19748,20976,22254,23583,24964,26398,27886,29429,31028,32684,34398,36171,38004,39898,41854,43873,45956,48104,50318,52599,54948,57366,59854,62413,65044,67748,70526,73379,76308,79314,82398,85561,88804,92128,95534,99023,102596,106254,109998,113829,117748,121756,125854,130043,134324,138698,143166,147729,152388,157144,161998,166951,172004,177158,182414,187773,193236,198804,204478,210259,216148,222146,228254,234473,240804,247248,253806,260479,267268,274174,281198,288341,295604,302988,310494,318123,325876,333754,341758,349889,358148,366536,375054,383703,392484,401398,410446,419629,428948,438404,447998,457731,467604,477618,487774,498073,508516,519104,529838,540719,551748,562926,574254,585733,597364,609148,621086,633179,645428,657834,670398,683121,696004,709048,722254,735623,749156,762854,776718,790749,804948,819316,833854,848563,863444,878498,893726,909129,924708,940464,956398,972511,988804,1005278,1021934,1038773,1055796,1073004,1090398,1107979,1125748,1143706,1161854,1180193,1198724,1217448,1236366,1255479,1274788,1294294,1313998,1333901,1354004,1374308,1394814,1415523,1436436,1457554,1478878,1500409,1522148
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $3,$0
add $3,2
lpb $0,1
  add $1,$0
  mov $4,$0
  add $2,$0
  sub $2,$3
  add $2,$4
  add $1,$2
  sub $0,1
lpe
add $1,2
