; A303592: Arises in study of A303589-A303591.
; 3,8,13,20,25,30,37,42,47,54,59,64,71,76,81,86,93,98,103,110,115,120,127,132,137,144,149,154,159,166,171,176,183,188,193,200,205,210,217,222,227,232,239,244,249,256,261,266,273,278,283,290,295,300,305,312,317,322,329,334,339,346,351,356,363,368,373,378,385,390,395,402,407,412,419,424,429,436,441,446,453,458,463,468,475,480,485,492,497,502,509,514,519,526,531,536,541,548,553,558,565,570,575,582,587,592,599,604,609,614,621,626,631,638,643,648,655,660,665,672,677,682,687,694,699,704,711,716,721,728,733,738,745,750,755,760,767,772,777,784,789,794,801,806,811,818,823,828,835,840,845,850,857,862,867,874,879,884,891,896,901,908,913,918,923,930,935,940,947,952,957,964,969,974,981,986,991,996,1003,1008,1013,1020,1025,1030,1037,1042,1047,1054,1059,1064,1069,1076,1081,1086,1093,1098,1103,1110,1115,1120,1127,1132,1137,1142,1149,1154,1159,1166,1171,1176,1183,1188,1193,1200,1205,1210,1217,1222,1227,1232,1239,1244,1249,1256,1261,1266,1273,1278,1283,1290,1295,1300,1305,1312,1317,1322,1329,1334,1339,1346,1351,1356,1363,1368,1373,1378,1385,1390,1395,1402

mov $3,$0
lpb $0,1
  add $1,4
  mul $1,$0
  mov $2,$0
  cal $2,115180 ; Beatty sequence for (Champernowne constant)*10 = 1.234567891011121314....
  mov $0,0
  div $2,4
  add $1,$2
  add $1,$2
lpe
add $1,3
add $1,$3