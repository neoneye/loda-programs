; A249734: Even bisection of A003961: Replace in 2n each prime factor p(k) with prime p(k+1).
; 3,9,15,27,21,45,33,81,75,63,39,135,51,99,105,243,57,225,69,189,165,117,87,405,147,153,375,297,93,315,111,729,195,171,231,675,123,207,255,567,129,495,141,351,525,261,159,1215,363,441,285,459,177,1125,273,891,345,279,183,945,201,333,825,2187,357,585,213,513,435,693,219,2025,237,369,735,621,429,765,249,1701,1875,387,267,1485,399,423,465,1053,291,1575,561,783,555,477,483,3645,303,1089,975,1323,309,855,321,1377,1155,531,327,3375,339,819,615,2673,381,1035,609,837,1275,549,627,2835,507,603,645,999,1029,2475,393,6561,705,1071,411,1755,759,639,2625,1539,417,1305,447,2079,795,657,663,6075,651,711,1815,1107,453,2205,471,1863,1425,1287,777,2295,489,747,885,5103,957,5625,501,1161,1365,801,519,4455,867,1197,1725,1269,537,1395,1617,3159,915,873,543,4725,573,1683,1005,2349,861,1665,741,1431,4125,1449,579,10935,591,909,1785,3267,597,2925,633,3969,1065,927,1023,2565,903,963,2175,4131,897,3465,669,1593,1095,981,987,10125,1221,1017,1185,2457,969,1845,681,8019,3675,1143,687,3105,699,1827,2145,2511,717,3825,1113,1647,1245,1881,723,8505,753,1521,9375,1809,2541,1935,1173,2997,1335,3087

cal $0,3961 ; Completely multiplicative with a(prime(k)) = prime(k+1).
mov $1,$0
mul $1,3
