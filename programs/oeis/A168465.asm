; A168465: Numbers that are congruent to 2 or 7 mod 11.
; 2,7,13,18,24,29,35,40,46,51,57,62,68,73,79,84,90,95,101,106,112,117,123,128,134,139,145,150,156,161,167,172,178,183,189,194,200,205,211,216,222,227,233,238,244,249,255,260,266,271,277,282,288,293,299,304,310,315,321,326,332,337,343,348,354,359,365,370,376,381,387,392,398,403,409,414,420,425,431,436,442,447,453,458,464,469,475,480,486,491,497,502,508,513,519,524,530,535,541,546,552,557,563,568,574,579,585,590,596,601,607,612,618,623,629,634,640,645,651,656,662,667,673,678,684,689,695,700,706,711,717,722,728,733,739,744,750,755,761,766,772,777,783,788,794,799,805,810,816,821,827,832,838,843,849,854,860,865,871,876,882,887,893,898,904,909,915,920,926,931,937,942,948,953,959,964,970,975,981,986,992,997,1003,1008,1014,1019,1025,1030,1036,1041,1047,1052,1058,1063,1069,1074,1080,1085,1091,1096,1102,1107,1113,1118,1124,1129,1135,1140,1146,1151,1157,1162,1168,1173,1179,1184,1190,1195,1201,1206,1212,1217,1223,1228,1234,1239,1245,1250,1256,1261,1267,1272,1278,1283,1289,1294,1300,1305,1311,1316,1322,1327,1333,1338,1344,1349,1355,1360,1366,1371
mov $1,2
lpb $0,1
  mov $3,2
  sub $3,$2
  sub $3,1
  mov $2,$3
  add $1,6
  sub $0,1
  sub $1,$2
lpe
