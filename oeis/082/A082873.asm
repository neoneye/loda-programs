; A082873: Independence number of king KG_2 on triangle board B_n.
; Submitted by Simon Strandgaard
; 1,1,3,6,8,12,15,19,25,30,36,42,49,55,63,72,80,90,99,109,121,132,144,156,169,181,195,210,224,240,255,271,289,306,324,342,361,379,399,420,440,462,483,505,529,552,576,600,625,649,675,702,728,756,783,811,841,870,900,930,961,991,1023,1056,1088,1122,1155,1189,1225,1260,1296,1332,1369,1405,1443,1482,1520,1560,1599,1639,1681,1722,1764,1806,1849,1891,1935,1980,2024,2070,2115,2161,2209,2256,2304,2352,2401,2449,2499,2550

seq $0,156040 ; Number of compositions (ordered partitions) of n into 3 parts (some of which may be zero), where the first is at least as great as each of the others.
mov $1,$0
div $0,4
add $1,$0
add $1,$0
mov $0,$1
