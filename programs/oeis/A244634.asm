; A244634: 27*n^2.
; 0,27,108,243,432,675,972,1323,1728,2187,2700,3267,3888,4563,5292,6075,6912,7803,8748,9747,10800,11907,13068,14283,15552,16875,18252,19683,21168,22707,24300,25947,27648,29403,31212,33075,34992,36963,38988,41067,43200,45387,47628,49923,52272,54675,57132,59643,62208,64827,67500,70227,73008,75843,78732,81675,84672,87723,90828,93987,97200,100467,103788,107163,110592,114075,117612,121203,124848,128547,132300,136107,139968,143883,147852,151875,155952,160083,164268,168507,172800,177147,181548,186003,190512,195075,199692,204363,209088,213867,218700,223587,228528,233523,238572,243675,248832,254043,259308,264627,270000,275427,280908,286443,292032,297675,303372,309123,314928,320787,326700,332667,338688,344763,350892,357075,363312,369603,375948,382347,388800,395307,401868,408483,415152,421875,428652,435483,442368,449307,456300,463347,470448,477603,484812,492075,499392,506763,514188,521667,529200,536787,544428,552123,559872,567675,575532,583443,591408,599427,607500,615627,623808,632043,640332,648675,657072,665523,674028,682587,691200,699867,708588,717363,726192,735075,744012,753003,762048,771147,780300,789507,798768,808083,817452,826875,836352,845883,855468,865107,874800,884547,894348,904203,914112,924075,934092,944163,954288,964467,974700,984987,995328,1005723,1016172,1026675,1037232,1047843,1058508,1069227,1080000,1090827,1101708,1112643,1123632,1134675,1145772,1156923,1168128,1179387,1190700,1202067,1213488,1224963,1236492,1248075,1259712,1271403,1283148,1294947,1306800,1318707,1330668,1342683,1354752,1366875,1379052,1391283,1403568,1415907,1428300,1440747,1453248,1465803,1478412,1491075,1503792,1516563,1529388,1542267,1555200,1568187,1581228,1594323,1607472,1620675,1633932,1647243,1660608,1674027
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $1,$0
add $1,$0
add $1,$0
mov $0,$1
lpb $1,1
  sub $1,1
  add $2,3
lpe
lpb $2,1
  add $1,$0
  sub $2,1
lpe
