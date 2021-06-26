; A223451: Number of idempotent 2X2 -n..n matrices of rank 1
; 10,26,42,58,74,106,122,138,154,186,202,234,250,282,314,330,346,378,394,426,458,490,506,538,554,586,602,634,650,714,730,746,778,810,842,874,890,922,954,986,1002,1066,1082,1114,1146,1178,1194,1226,1242,1274,1306,1338,1354,1386,1418,1450,1482,1514,1530,1594,1610,1642,1674,1690,1722,1786,1802,1834,1866,1930,1946,1978,1994,2026,2058,2090,2122,2186,2202,2234,2250,2282,2298,2362,2394,2426,2458,2490,2506,2570,2602,2634,2666,2698,2730,2762,2778,2810,2842,2874,2890,2954,2970,3002,3066,3098,3114,3146,3162,3226,3258,3290,3306,3370,3402,3434,3466,3498,3530,3594,3610,3642,3674,3706,3722,3786,3802,3818,3850,3914,3930,3994,4026,4058,4090,4122,4138,4202,4218,4282,4314,4346,4378,4410,4442,4474,4506,4538,4554,4618,4634,4666,4698,4762,4794,4858,4874,4906,4938,4970,5002,5034,5050,5082,5146,5178,5194,5258,5274,5338,5370,5402,5418,5482,5514,5546,5578,5610,5626,5690,5706,5770,5802,5834,5866,5930,5962,5994,6026,6090,6106,6138,6154,6186,6250,6282,6298,6362,6378,6410

lpb $0
  mov $2,$0
  sub $0,1
  cal $2,34444 ; a(n) is the number of unitary divisors of n (d such that d divides n, gcd(d, n/d) = 1).
  add $1,$2
lpe
mul $1,8
add $1,10
