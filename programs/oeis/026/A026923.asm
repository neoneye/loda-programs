; A026923: Number of partitions of n into an odd number of parts, the greatest being 3; also, a(n+5) = number of partitions of n+2 into an even number of parts, each <= 3.
; 0,0,1,0,1,1,3,2,4,3,6,5,8,7,11,9,13,12,17,15,20,18,24,22,28,26,33,30,37,35,43,40,48,45,54,51,60,57,67,63,73,70,81,77,88,84,96,92,104,100,113,108,121,117,131,126,140,135,150,145,160,155,171,165,181,176,193,187,204,198,216,210,228,222,241,234,253,247,267,260,280,273,294,287,308,301,323,315,337,330,353,345,368,360,384,376,400,392,417,408,433,425,451,442,468,459,486,477,504,495,523,513,541,532,561,551,580,570,600,590,620,610,641,630,661,651,683,672,704,693,726,715,748,737,771,759,793,782,817,805,840,828,864,852,888,876,913,900,937,925,963,950,988,975,1014,1001,1040,1027,1067,1053,1093,1080,1121,1107,1148,1134,1176,1162,1204,1190,1233,1218,1261,1247,1291,1276,1320,1305,1350,1335,1380,1365,1411,1395,1441,1426,1473,1457,1504,1488,1536,1520,1568,1552,1601,1584,1633,1617,1667,1650

add $0,1
mov $2,$0
lpb $0
  sub $0,2
  mod $2,2
  mov $3,$2
  mov $4,$0
  lpb $4
    add $1,$3
    mov $2,9
    trn $4,4
  lpe
  sub $0,$3
lpe
