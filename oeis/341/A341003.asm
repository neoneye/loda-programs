; A341003: Numbers whose sum of even digits and sum of odd digits differ by 2.
; Submitted by Conan
; 2,11,20,101,110,114,123,132,136,141,145,154,158,163,167,176,185,189,198,200,213,231,312,316,321,334,338,343,356,361,365,378,383,387,411,415,433,451,514,518,536,541,558,563,581,585,613,617,631,635,653,671,716,738,761,783,815,819,833,837,851,855,873,891,918,981,1001,1010,1014,1023,1032,1036,1041,1045,1054,1058,1063,1067,1076,1085,1089,1098,1100,1104,1122,1140,1203,1212,1221,1225,1230,1234,1243,1247,1252,1256,1265,1269,1274,1278

mov $2,$0
add $2,10
pow $2,2
lpb $2
  add $1,1
  mov $3,$1
  seq $3,71650 ; Difference between sums of odd and even digits of n.
  pow $3,2
  sub $3,3
  cmp $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
