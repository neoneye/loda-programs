; A008497: a(n) = floor(n/5)*floor((n+1)/5).
; 0,0,0,0,0,1,1,1,1,2,4,4,4,4,6,9,9,9,9,12,16,16,16,16,20,25,25,25,25,30,36,36,36,36,42,49,49,49,49,56,64,64,64,64,72,81,81,81,81,90,100,100,100,100,110,121,121,121,121,132,144,144,144,144,156,169,169,169,169,182,196,196,196,196,210,225,225,225,225,240,256,256,256,256,272,289,289,289,289,306,324,324,324,324,342,361,361,361,361,380,400,400,400,400,420,441,441,441,441,462,484,484,484,484,506,529,529,529,529,552,576,576,576,576,600,625,625,625,625,650,676,676,676,676,702,729,729,729,729,756,784,784,784,784,812,841,841,841,841,870,900,900,900,900,930,961,961,961,961,992,1024,1024,1024,1024,1056,1089,1089,1089,1089,1122,1156,1156,1156,1156,1190,1225,1225,1225,1225,1260,1296,1296,1296,1296,1332,1369,1369,1369,1369,1406,1444,1444,1444,1444,1482,1521,1521,1521,1521,1560,1600,1600,1600,1600,1640,1681,1681,1681,1681,1722,1764,1764,1764,1764,1806,1849,1849,1849,1849,1892,1936,1936,1936,1936,1980,2025,2025,2025,2025,2070,2116,2116,2116,2116,2162,2209,2209,2209,2209,2256,2304,2304,2304,2304,2352,2401,2401,2401,2401,2450

mov $1,$0
add $0,1
div $0,5
div $1,5
mul $1,$0
