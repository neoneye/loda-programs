; A180316: Concatenation of n and A008954(n).
; 0,11,23,36,40,55,61,78,86,95,105,116,128,131,145,150,166,173,181,190,200,211,223,236,240,255,261,278,286,295,305,316,328,331,345,350,366,373,381,390,400,411,423,436,440,455,461,478,486,495,505,516,528,531,545,550,566,573,581,590,600,611,623,636,640,655,661,678,686,695,705,716,728,731,745,750,766,773,781,790,800,811,823,836,840,855,861,878,886,895,905,916,928,931,945,950,966,973,981,990,1000,1011,1023,1036,1040,1055,1061,1078,1086,1095,1105,1116,1128,1131,1145,1150,1166,1173,1181,1190,1200,1211,1223,1236,1240,1255,1261,1278,1286,1295,1305,1316,1328,1331,1345,1350,1366,1373,1381,1390,1400,1411,1423,1436,1440,1455,1461,1478,1486,1495,1505,1516,1528,1531,1545,1550,1566,1573,1581,1590,1600,1611,1623,1636,1640,1655,1661,1678,1686,1695,1705,1716,1728,1731,1745,1750,1766,1773,1781,1790,1800,1811,1823,1836,1840,1855,1861,1878,1886,1895,1905,1916,1928,1931,1945,1950,1966,1973,1981,1990,2000,2011,2023,2036,2040,2055,2061,2078,2086,2095,2105,2116,2128,2131,2145,2150,2166,2173,2181,2190,2200,2211,2223,2236,2240,2255,2261,2278,2286,2295,2305,2316,2328,2331,2345,2350,2366,2373,2381,2390,2400,2411,2423,2436,2440,2455,2461,2478,2486,2495

mov $3,$0
lpb $0,1
  add $1,$0
  sub $0,1
lpe
mod $1,10
mov $2,$3
mul $2,10
add $1,$2
