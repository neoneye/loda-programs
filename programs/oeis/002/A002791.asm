; A002791: a(n) = Sum_{d|n, d <= 4} d^2 + 4*Sum_{d|n, d>4} d.
; 1,5,10,21,21,38,29,53,46,65,45,102,53,89,90,117,69,146,77,161,122,137,93,230,121,161,154,217,117,278,125,245,186,209,189,354,149,233,218,353,165,374,173,329,306,281,189,486,225,365,282,385,213,470,285,473,314,353,237,662,245,377,410,501,333,566,269,497,378,569,285,770,293,449,490,553,381,662,317,737,478,497,333,886,429,521,474,713,357,926,445,665,506,569,477,998,389,677,618,861,405,854,413,833,762,641,429,1110,437,857,602,985,453,950,573,833,722,713,573,1430,529,737,666,889,621,1238,509,1013,698,1001,525,1334,637,809,954,1073,549,1142,557,1337,762,857,669,1602,717,881,906,1057,597,1478,605,1193,930,1145,765,1558,629,953,858,1505,765,1442,653,1169,1146,1001,669,1910,729,1289,1034,1225,693,1430,989,1481,954,1073,717,2174,725,1337,986,1433,909,1526,861,1337,1274,1433,765,2022,773,1169,1338,1589,789,1862,797,1853,1082,1217,957,2006,1005,1241,1242,1729,957,2294,845,1505,1146,1289,1053,2390,1021,1313,1178,2009,1005,1814,893,2009,1606,1361,909,2230,917,1721,1530,1793,933,2174,1149,1673,1274,1721,957,2966,965,1589,1450,1729,1365,2006,1117,1913,1338,1865

add $0,1
mov $2,$0
lpb $0
  mov $3,$2
  clr $8,$0
  mov $26,$0
  cmp $26,0
  add $0,$26
  dif $3,$0
  cmp $3,$2
  cmp $3,0
  mul $3,$0
  sub $0,1
  add $1,$3
  sub $3,18
  add $11,$1
lpe
sub $11,$3
mov $1,$11
sub $1,17
