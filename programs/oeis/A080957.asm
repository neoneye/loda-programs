; A080957: Expansion of (5 - 9*x + 6*x^2)/(1-x)^4.
; 5,11,20,34,55,85,126,180,249,335,440,566,715,889,1090,1320,1581,1875,2204,2570,2975,3421,3910,4444,5025,5655,6336,7070,7859,8705,9610,10576,11605,12699,13860,15090,16391,17765,19214,20740,22345,24031,25800,27654,29595,31625,33746,35960,38269,40675,43180,45786,48495,51309,54230,57260,60401,63655,67024,70510,74115,77841,81690,85664,89765,93995,98356,102850,107479,112245,117150,122196,127385,132719,138200,143830,149611,155545,161634,167880,174285,180851,187580,194474,201535,208765,216166,223740,231489,239415,247520,255806,264275,272929,281770,290800,300021,309435,319044,328850,338855,349061,359470,370084,380905,391935,403176,414630,426299,438185,450290,462616,475165,487939,500940,514170,527631,541325,555254,569420,583825,598471,613360,628494,643875,659505,675386,691520,707909,724555,741460,758626,776055,793749,811710,829940,848441,867215,886264,905590,925195,945081,965250,985704,1006445,1027475,1048796,1070410,1092319,1114525,1137030,1159836,1182945,1206359,1230080,1254110,1278451,1303105,1328074,1353360,1378965,1404891,1431140,1457714,1484615,1511845,1539406,1567300,1595529,1624095,1653000,1682246,1711835,1741769,1772050,1802680,1833661,1864995,1896684,1928730,1961135,1993901,2027030,2060524,2094385,2128615,2163216,2198190,2233539,2269265,2305370,2341856,2378725,2415979,2453620,2491650,2530071,2568885,2608094,2647700,2687705,2728111,2768920,2810134,2851755,2893785,2936226,2979080,3022349,3066035,3110140,3154666,3199615,3244989,3290790,3337020,3383681,3430775,3478304,3526270,3574675,3623521,3672810,3722544,3772725,3823355,3874436,3925970,3977959,4030405,4083310,4136676,4190505,4244799,4299560,4354790,4410491,4466665,4523314,4580440,4638045,4696131,4754700,4813754,4873295,4933325,4993846,5054860,5116369,5178375
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $0,1
lpb $0,1
  add $1,5
  add $1,$2
  sub $0,1
  add $2,$0
lpe
