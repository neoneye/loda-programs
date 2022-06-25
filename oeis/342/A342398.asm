; A342398: Numbers k such that there is a subset of the nontrivial unitary divisors of k, {d|k : 1 < d < k, gcd(d, k/d) = 1}, that adds up to k.
; Submitted by Gunnar Hjern
; 30,42,66,78,102,114,138,150,174,186,210,222,246,258,282,294,318,330,354,366,390,402,420,426,438,462,474,498,510,534,546,570,582,606,618,630,642,654,660,678,690,714,726,750,762,770,780,786,798,822,834,840,858,870,894,906,910,924,930,942,966,978,990,1002,1014,1020,1038,1050,1074,1086,1092,1110,1122,1140,1146,1158,1170,1182,1190,1194,1218,1230,1254,1266,1290,1302,1326,1330,1338,1362,1374,1380,1386,1398,1410,1428,1430,1434,1446,1470

mov $1,2
mov $2,$0
add $2,7
pow $2,2
lpb $2
  mov $3,$1
  seq $3,129468 ; Unitary abundance of n.
  div $3,2
  trn $3,3
  mod $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
