; A190002: a(n) = n + [n*s/r] + [n*t/r]; r=1, s=(sinh(1))^2, t=(cosh(1))^2.
; 4,8,14,18,22,28,32,38,42,46,52,56,60,66,70,76,80,84,90,94,100,104,108,114,118,122,128,132,138,142,146,152,156,160,166,170,176,180,184,190,194,200,204,208,214,218,222,228,232,238,242,246,252,256,260,266,270,276,280,284,290,294,300,304,308,314,318,322,328,332,338,342,346,352,356,360,366,370,376,380,384,390,394,400,404,408,414,418,422,428,432,438,442,446,452,456,460,466,470,476,480,484,490,494,500,504,508,514,518,522,528,532,538,542,546,552,556,560,566,570,576,580,584,590,594,600,604,608,614,618,622,628,632,638,642,646,652,656,660,666,670,676,680,684,690,694,700,704,708,714,718,722,728,732,738,742,746,752,756,760,766,770,776,780,784,790,794,800,804,808,814,818,822,828,832,838,842,846,852,856,860,866,870,876,880,884,890,894,900,904,908,914,918,922,928,932,938,942,946,952,956,960,966,970,976,980,984,990,994,1000,1004,1008,1014,1018,1022,1028,1032,1038,1042,1046,1052,1056,1060,1066,1070,1076,1080,1084,1090,1094,1100,1104,1108,1114,1118,1122,1128,1132,1138,1142,1146,1152,1156,1160,1166,1170,1176,1180,1184,1190

mov $5,$0
mul $0,2
mov $6,1
mov $4,$0
add $4,5
mul $0,2
add $0,$4
sub $0,1
add $6,4
add $4,$6
mov $3,11
sub $0,5
add $0,$4
mul $3,2
mov $2,2
mov $1,2
lpb $0,1
  sub $0,1
  add $1,$2
  add $0,$2
  sub $0,$3
lpe
lpb $5,1
  add $1,4
  sub $5,1
lpe
