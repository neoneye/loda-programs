; A224915: a(n) = Sum_{k=0..n} n XOR k where XOR is the bitwise logical exclusive-or operator.
; 0,1,5,6,22,23,27,28,92,93,97,98,114,115,119,120,376,377,381,382,398,399,403,404,468,469,473,474,490,491,495,496,1520,1521,1525,1526,1542,1543,1547,1548,1612,1613,1617,1618,1634,1635,1639,1640,1896,1897,1901,1902,1918,1919,1923,1924,1988,1989,1993,1994,2010,2011,2015,2016,6112,6113,6117,6118,6134,6135,6139,6140,6204,6205,6209,6210,6226,6227,6231,6232,6488,6489,6493,6494,6510,6511,6515,6516,6580,6581,6585,6586,6602,6603,6607,6608,7632,7633,7637,7638,7654,7655,7659,7660,7724,7725,7729,7730,7746,7747,7751,7752,8008,8009,8013,8014,8030,8031,8035,8036,8100,8101,8105,8106,8122,8123,8127,8128,24512,24513,24517,24518,24534,24535,24539,24540,24604,24605,24609,24610,24626,24627,24631,24632,24888,24889,24893,24894,24910,24911,24915,24916,24980,24981,24985,24986,25002,25003,25007,25008,26032,26033,26037,26038,26054,26055,26059,26060,26124,26125,26129,26130,26146,26147,26151,26152,26408,26409,26413,26414,26430,26431,26435,26436,26500,26501,26505,26506,26522,26523,26527,26528,30624,30625,30629,30630,30646,30647,30651,30652,30716,30717,30721,30722,30738,30739,30743,30744,31000,31001,31005,31006,31022,31023,31027,31028,31092,31093,31097,31098,31114,31115,31119,31120,32144,32145,32149,32150,32166,32167,32171,32172,32236,32237,32241,32242,32258,32259,32263,32264,32520,32521,32525,32526,32542,32543,32547,32548,32612,32613

mov $4,$0
mov $5,$0
lpb $4
  mov $0,$5
  sub $4,1
  sub $0,$4
  mul $0,2
  mov $3,6
  lpb $0
    dif $0,2
    mov $2,$3
    mul $2,2
    mul $3,4
  lpe
  mov $6,$2
  div $6,12
  add $1,$6
lpe