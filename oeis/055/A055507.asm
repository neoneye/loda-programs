; A055507: a(n) = Sum_{k=1..n} d(k)*d(n+1-k), where d(k) is number of positive divisors of k.
; Submitted by vanos0512
; 1,4,8,14,20,28,37,44,58,64,80,86,108,108,136,134,169,160,198,192,236,216,276,246,310,288,348,310,400,344,433,396,474,408,544,450,564,512,614,522,688,560,716,638,756,636,860,676,859,772,926,758,1016,804,1032,912,1070,884,1228,930,1180,1048,1264,1028,1384,1064,1386,1204,1416,1152,1613,1202,1530,1376,1636,1288,1776,1340,1778,1520,1774,1436,2040,1512,1900,1684,2020,1582,2218,1636,2168,1856,2156,1764,2488,1786,2289,2020,2478,1890

add $0,2
lpb $0
  sub $0,1
  mov $4,$2
  lpb $4
    trn $4,1
    mov $5,$4
    seq $5,5
    add $1,$5
    trn $4,$0
  lpe
  add $2,1
  mov $3,$1
lpe
mov $0,$3
