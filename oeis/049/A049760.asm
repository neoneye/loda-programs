; A049760: a(n) = Sum_{k=1..n} T(n,k), array T as in A049759.
; 0,0,1,1,3,1,8,10,11,12,13,13,31,37,31,41,42,47,58,60,82,86,95,76,125,123,140,103,115,134,188,229,235,213,186,239,264,283,244,243,263,342,369,430,387,407,473,413,446,489,522,492,558,570,569,547,692,645,693,626,847,805,801,785,825,863,858,905,787,878,911,1083,1272,1161,1232,1196,1244,1230,1166,1270,1332,1420,1520,1349,1538,1531,1377,1642,1464,1558,1724,1947,1746,2044,2000,1901,1826,1909,1851,2190

add $0,1
mov $1,732
mov $2,$0
mul $2,$0
lpb $0
  mov $3,$2
  mov $4,$0
  cmp $4,0
  add $0,$4
  mod $3,$0
  lpb $3
    cmp $3,$2
    cmp $3,0
    mul $3,$0
  lpe
  sub $0,1
  add $1,$3
lpe
sub $1,732
mov $0,$1