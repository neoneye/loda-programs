; A124518: Numbers k such that 10k-1 and 10k+1 are twin primes.
; Submitted by fzs600
; 3,6,15,18,24,27,42,57,60,66,81,102,105,123,129,132,162,195,213,231,234,255,273,279,297,300,312,330,333,336,339,354,393,402,405,423,426,465,480,501,510,528,552,564,585,588,609,627,630,636,645,657,666,669,678,687,696,735,756,759,795,801,822,843,882,897,900,924,942,963,972,993,1014,1050,1053,1071,1086,1089,1107,1116,1149,1155,1170,1194,1197,1224,1254,1368,1371,1383,1401,1425,1455,1527,1533,1536,1614,1623,1665,1683

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  trn $3,3
  seq $3,90406 ; a(n) = PrimePi(n+3) - PrimePi(n).
  div $3,2
  add $3,$4
  sub $0,$3
  add $0,1
  add $1,15
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,30
mul $0,3
