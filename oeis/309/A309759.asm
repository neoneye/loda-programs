; A309759: Numbers that are sums of consecutive powers of 4.
; Submitted by [TA]crashtech
; 1,4,5,16,20,21,64,80,84,85,256,320,336,340,341,1024,1280,1344,1360,1364,1365,4096,5120,5376,5440,5456,5460,5461,16384,20480,21504,21760,21824,21840,21844,21845,65536,81920,86016,87040,87296,87360,87376,87380,87381,262144,327680,344064,348160,349184,349440,349504,349520,349524,349525,1048576,1310720,1376256,1392640,1396736,1397760,1398016,1398080,1398096,1398100,1398101,4194304,5242880,5505024,5570560,5586944,5591040,5592064,5592320,5592384,5592400,5592404,5592405,16777216,20971520,22020096

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,1
mov $3,$0
mov $0,$2
lpb $0
  sub $0,1
  mul $1,4
  add $1,$3
  trn $3,1
  sub $1,$3
lpe
mov $0,$1
