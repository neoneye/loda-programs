; A169610: Numbers that are congruent to {5, 30} mod 37.
; 5,30,42,67,79,104,116,141,153,178,190,215,227,252,264,289,301,326,338,363,375,400,412,437,449,474,486,511,523,548,560,585,597,622,634,659,671,696,708,733,745,770,782,807,819,844,856,881,893,918,930,955,967,992,1004,1029,1041,1066,1078,1103,1115,1140,1152,1177,1189,1214,1226,1251,1263,1288,1300,1325,1337,1362,1374,1399,1411,1436,1448,1473,1485,1510,1522,1547,1559,1584,1596,1621,1633,1658,1670,1695,1707,1732,1744,1769,1781,1806,1818,1843

mov $1,$0
add $0,6
mov $2,$1
add $2,1
div $2,2
add $0,$2
add $0,14
mul $0,12
add $0,$2
sub $0,235