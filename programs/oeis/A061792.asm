; A061792: 49*(n*(n+1)/2)+6.
; 6,55,153,300,496,741,1035,1378,1770,2211,2701,3240,3828,4465,5151,5886,6670,7503,8385,9316,10296,11325,12403,13530,14706,15931,17205,18528,19900,21321,22791,24310,25878,27495,29161,30876,32640,34453,36315,38226,40186,42195,44253,46360,48516,50721,52975,55278,57630,60031,62481,64980,67528,70125,72771,75466,78210,81003,83845,86736,89676,92665,95703,98790,101926,105111,108345,111628,114960,118341,121771,125250,128778,132355,135981,139656,143380,147153,150975,154846,158766,162735,166753,170820,174936,179101,183315,187578,191890,196251,200661,205120,209628,214185,218791,223446,228150,232903,237705,242556,247456,252405,257403,262450,267546,272691,277885,283128,288420,293761,299151,304590,310078,315615,321201,326836,332520,338253,344035,349866,355746,361675,367653,373680,379756,385881,392055,398278,404550,410871,417241,423660,430128,436645,443211,449826,456490,463203,469965,476776,483636,490545,497503,504510,511566,518671,525825,533028,540280,547581,554931,562330,569778,577275,584821,592416,600060,607753,615495,623286,631126,639015,646953,654940,662976,671061,679195,687378,695610,703891,712221,720600,729028,737505,746031,754606,763230,771903,780625,789396,798216,807085,816003,824970,833986,843051,852165,861328,870540,879801,889111,898470,907878,917335,926841,936396,946000,955653,965355,975106,984906,994755,1004653,1014600,1024596,1034641,1044735,1054878,1065070,1075311,1085601,1095940,1106328,1116765,1127251,1137786,1148370,1159003,1169685,1180416,1191196,1202025,1212903,1223830,1234806,1245831,1256905,1268028,1279200,1290421,1301691,1313010,1324378,1335795,1347261,1358776,1370340,1381953,1393615,1405326,1417086,1428895,1440753,1452660,1464616,1476621,1488675,1500778,1512930,1525131

fac $2
mul $0,2
add $2,$0
mov $3,$2
mul $0,0
gcd $1,$3
pow $1,2
div $1,8
mul $1,49
add $1,6
