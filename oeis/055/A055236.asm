; A055236: Sums of two powers of 4.
; Submitted by Simon Strandgaard
; 2,5,8,17,20,32,65,68,80,128,257,260,272,320,512,1025,1028,1040,1088,1280,2048,4097,4100,4112,4160,4352,5120,8192,16385,16388,16400,16448,16640,17408,20480,32768,65537,65540,65552,65600,65792,66560,69632,81920,131072,262145,262148,262160,262208,262400,263168,266240,278528,327680,524288,1048577,1048580,1048592,1048640,1048832,1049600,1052672,1064960,1114112,1310720,2097152,4194305,4194308,4194320,4194368,4194560,4195328,4198400,4210688,4259840,4456448,5242880,8388608,16777217,16777220,16777232

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,4
pow $2,$0
mov $0,4
pow $0,$1
add $0,$2
