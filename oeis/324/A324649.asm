; A324649: Numbers k such that A318458(k) (bitwise-AND of k and sigma(k)-k) is equal to k.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 6,20,28,36,66,72,88,100,104,114,132,150,240,258,264,272,280,304,354,368,392,402,464,496,498,516,550,552,642,644,680,708,748,770,774,784,786,834,836,840,860,978,1026,1032,1040,1044,1056,1062,1064,1068,1074,1092,1104,1120,1184,1232,1266,1312,1362,1376,1410,1504,1506,1568,1672,1696,1698,1842,1888,1952,1986,1988,2052,2072,2082,2140,2244,2250,2274,2514,2568,2658,2704,2720,2802,2880,2884,2946,2994,3012,3042,3138,3222,3282,3378,3426,3522,3714,3858,3954

mov $2,$0
add $2,10
pow $2,2
lpb $2
  mov $3,$1
  seq $3,324648 ; a(n) = n - A318458(n), where A318458(n) is bitwise-AND of n and the sum of proper divisors of n (sigma(n)-n).
  cmp $3,0
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
