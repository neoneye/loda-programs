; A290061: a(n) = (1/24)*(n + 3)*(3*n^3 + 5*n^2 - 6*n + 16).
; 3,10,31,77,162,303,520,836,1277,1872,2653,3655,4916,6477,8382,10678,13415,16646,20427,24817,29878,35675,42276,49752,58177,67628,78185,89931,102952,117337,133178,150570,169611,190402,213047,237653,264330,293191,324352,357932,394053,432840,474421,518927,566492,617253,671350,728926,790127,855102,924003,996985,1074206,1155827,1242012,1332928,1428745,1529636,1635777,1747347,1864528,1987505,2116466,2251602,2393107,2541178,2696015,2857821,3026802,3203167,3387128,3578900,3778701,3986752,4203277,4428503,4662660,4905981,5158702,5421062,5693303,5975670,6268411,6571777,6886022,7211403,7548180,7896616,8256977,8629532,9014553,9412315,9823096,10247177,10684842,11136378,11602075,12082226,12577127,13087077

add $0,1
mov $1,2
mov $3,$0
lpb $0
  add $2,$3
  add $1,$2
  add $3,$0
  sub $0,1
lpe
mov $0,$1
