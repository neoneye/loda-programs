; A014190: Palindromes in base 3 (written in base 10).
; Submitted by LCB001
; 0,1,2,4,8,10,13,16,20,23,26,28,40,52,56,68,80,82,91,100,112,121,130,142,151,160,164,173,182,194,203,212,224,233,242,244,280,316,328,364,400,412,448,484,488,524,560,572,608,644,656,692,728,730,757,784,820,847,874,910,937,964,976,1003,1030,1066,1093,1120,1156,1183,1210,1222,1249,1276,1312,1339,1366,1402,1429,1456,1460,1487,1514,1550,1577,1604,1640,1667,1694,1706,1733,1760,1796,1823,1850,1886,1913,1940,1952,1979

lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  seq $2,330312 ; Gaps between palindromes in base 3: first differences of A014190.
  add $1,$2
lpe
mov $0,$1
