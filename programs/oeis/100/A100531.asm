; A100531: a(n) = a(n-1) + (2*n - 1) mod 8 + 1 with a(0)=1.
; 1,3,7,13,21,23,27,33,41,43,47,53,61,63,67,73,81,83,87,93,101,103,107,113,121,123,127,133,141,143,147,153,161,163,167,173,181,183,187,193,201,203,207,213,221,223,227,233,241,243,247,253,261,263,267,273,281,283,287,293,301,303,307,313,321,323,327,333,341,343,347,353,361,363,367,373,381,383,387,393,401,403,407,413,421,423,427,433,441,443,447,453,461,463,467,473,481,483,487,493,501,503,507,513,521,523,527,533,541,543,547,553,561,563,567,573,581,583,587,593,601,603,607,613,621,623,627,633,641,643,647,653,661,663,667,673,681,683,687,693,701,703,707,713,721,723,727,733,741,743,747,753,761,763,767,773,781,783,787,793,801,803,807,813,821,823,827,833,841,843,847,853,861,863,867,873,881,883,887,893,901,903,907,913,921,923,927,933,941,943,947,953,961,963,967,973,981,983,987,993,1001,1003,1007,1013,1021,1023,1027,1033,1041,1043,1047,1053,1061,1063,1067,1073,1081,1083,1087,1093,1101,1103,1107,1113,1121,1123,1127,1133,1141,1143,1147,1153,1161,1163,1167,1173,1181,1183,1187,1193,1201,1203,1207,1213,1221,1223,1227,1233,1241,1243

mov $3,$0
mov $2,$0
add $0,$2
lpb $0,1
  trn $0,5
  add $2,$0
  trn $0,3
  mov $5,$0
  add $5,1
  sub $2,$5
lpe
mov $0,$2
add $4,$0
add $0,$4
mov $2,$0
mov $6,$2
mov $1,$6
add $1,1
lpb $3,1
  add $1,2
  sub $3,1
lpe
