; A259754: Numbers that are congruent to {3,9,15,18,21} mod 24.
; 3,9,15,18,21,27,33,39,42,45,51,57,63,66,69,75,81,87,90,93,99,105,111,114,117,123,129,135,138,141,147,153,159,162,165,171,177,183,186,189,195,201,207,210,213,219,225,231,234,237,243,249,255,258,261,267,273,279,282,285,291,297,303,306,309,315,321,327,330,333,339,345,351,354,357,363,369,375,378,381,387,393,399,402,405,411,417,423,426,429,435,441,447,450,453,459,465,471,474,477,483,489,495,498,501,507,513,519,522,525,531,537,543,546,549,555,561,567,570,573,579,585,591,594,597,603,609,615,618,621,627,633,639,642,645,651,657,663,666,669,675,681,687,690,693,699,705,711,714,717,723,729,735,738,741,747,753,759,762,765,771,777,783,786,789,795,801,807,810,813,819,825,831,834,837,843,849,855,858,861,867,873,879,882,885,891,897,903,906,909,915,921,927,930,933,939,945,951,954,957,963,969,975,978,981,987,993,999,1002,1005,1011,1017,1023,1026,1029,1035,1041,1047,1050,1053,1059,1065,1071,1074,1077,1083,1089,1095,1098,1101,1107,1113,1119,1122,1125,1131,1137,1143,1146,1149,1155,1161,1167,1170,1173,1179,1185,1191,1194,1197

mov $4,$0
add $1,1
add $0,7
add $0,$1
lpb $0,1
  mov $2,1
  sub $0,1
  sub $0,$2
  add $1,$0
  mov $3,$1
  sub $0,3
  sub $1,$0
  add $3,$3
  sub $3,3
lpe
add $1,2
add $1,$3
lpb $4,1
  add $1,3
  sub $4,1
lpe
sub $1,11
