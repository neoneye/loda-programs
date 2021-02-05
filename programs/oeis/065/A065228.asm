; A065228: Fill a triangular array by rows by writing numbers 1 up to b(0), 1 up to b(1), etc., where b(n) are the square numbers. The first elements of the rows form a(n).
; 1,1,3,2,6,2,8,15,7,16,1,12,24,1,15,30,46,14,32,51,7,28,50,73,16,41,67,94,22,51,81,112,23,56,90,125,17,54,92,131,2,43,85,128,172,21,67,114,162,211,36,87,139,192,246,45,101,158,216,275,46,107,169,232,296,37,103,170,238,307,16,87,159,232,306,381,57,134,212,291,371,11,93,176,260,345,431,34,122,211,301,392,484,48,142,237,333,430,528,51,151,252,354,457,561,41,147,254,362,471,581,16,128,241,355,470,586,703,92,211,331,452,574,697,37,162,288,415,543,672,802,92,224,357,491,626,762,899,137,276,416,557,699,842,25,170,316,463,611,760,910,37,189,342,496,651,807,964,33,192,352,513,675,838,1002,11,177,344,512,681,851,1022,1194,142,316,491,667,844,1022,1201,85,266,448,631,815,1000,1186,4,192,381,571,762,954,1147,1341,92,288,485,683,882,1082,1283,1485,167,371,576,782,989,1197,1406,16,227,439,652,866,1081,1297,1514,51,270,490,711,933,1156,1380,1605,67,294,522,751,981,1212,1444,1677,62,297,533,770,1008,1247,1487,1728,34,277,521,766,1012,1259,1507,1756

add $0,1
lpb $0,1
  add $2,$0
  sub $0,1
  sub $2,1
lpe
mov $1,$2
cal $1,64866 ; Write numbers 1, then 1 up to 2^2, then 1 up to 3^2, then 1 up to 4^2 and so on.