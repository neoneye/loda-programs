; A043690: a(n) = (s(n)-1)/2, where s(n) is the n-th number whose base-2 representation has exactly 9 runs.
; Submitted by Sphynx
; 170,298,330,338,340,341,342,346,362,426,554,586,594,596,597,598,602,618,650,658,660,661,662,666,674,676,677,678,680,681,683,684,685,686,690,692,693,694,698,714,722,724,725,726,730,746,810,842,850,852,853,854,858,874,938,1066,1098,1106,1108,1109,1110,1114,1130,1162,1170,1172,1173,1174,1178,1186,1188,1189,1190,1192,1193,1195,1196,1197,1198,1202,1204,1205,1206,1210,1226,1234,1236,1237,1238,1242,1258,1290,1298,1300,1301,1302,1306,1314,1316,1317

mov $1,1
mov $2,$0
add $2,11
pow $2,2
bin $2,2
lpb $2
  mov $3,$1
  seq $3,37800 ; Number of occurrences of 01 in the binary expansion of n.
  add $3,1
  cmp $3,5
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $1,2
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,2
sub $0,10922
div $0,2
add $0,5461
sub $0,341
div $0,2
add $0,170
