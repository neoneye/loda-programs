; A074330: a(n) = Sum_{k=1..n} 2^b(k) where b(k) denotes the number of 1's in the binary representation of k.
; 2,4,8,10,14,18,26,28,32,36,44,48,56,64,80,82,86,90,98,102,110,118,134,138,146,154,170,178,194,210,242,244,248,252,260,264,272,280,296,300,308,316,332,340,356,372,404,408,416,424,440,448,464,480,512,520,536,552,584,600,632,664,728,730,734,738,746,750,758,766,782,786,794,802,818,826,842,858,890,894,902,910,926,934,950,966,998,1006,1022,1038,1070,1086,1118,1150,1214,1218,1226,1234,1250,1258

add $0,1
mov $1,$0
lpb $0
  mov $2,$0
  sub $0,1
  seq $2,38573 ; a(n) = 2^A000120(n) - 1.
  add $1,$2
lpe
