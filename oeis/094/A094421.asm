; A094421: a(n) = n * (6*n^2 + 6*n + 1).
; 13,74,219,484,905,1518,2359,3464,4869,6610,8723,11244,14209,17654,21615,26128,31229,36954,43339,50420,58233,66814,76199,86424,97525,109538,122499,136444,151409,167430,184543,202784,222189,242794,264635,287748,312169,337934,365079,393640,423653,455154,488179,522764,558945,596758,636239,677424,720349,765050,811563,859924,910169,962334,1016455,1072568,1130709,1190914,1253219,1317660,1384273,1453094,1524159,1597504,1673165,1751178,1831579,1914404,1999689,2087470,2177783,2270664,2366149,2464274,2565075,2668588,2774849,2883894,2995759,3110480,3228093,3348634,3472139,3598644,3728185,3860798,3996519,4135384,4277429,4422690,4571203,4723004,4878129,5036614,5198495,5363808,5532589,5704874,5880699,6060100

mov $1,$0
pow $0,3
mul $0,6
add $0,13
mov $2,$1
mul $2,31
add $0,$2
mov $3,$1
mul $3,$1
mov $2,$3
mul $2,24
add $0,$2