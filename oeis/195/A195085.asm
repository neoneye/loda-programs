; A195085: Positive integers n for which there exist exactly two integers k in {1,2,3,...,n-1} such that k*n is square.
; Submitted by emoga
; 9,18,27,45,54,63,90,99,117,126,135,153,171,189,198,207,234,261,270,279,297,306,315,333,342,351,369,378,387,414,423,459,477,495,513,522,531,549,558,585,594,603,621,630,639,657,666,693,702,711,738,747,765,774,783,801,819,837,846,855,873,909,918,927,945,954,963,981,990,999,1017,1026,1035,1062,1071,1098,1107,1143,1161,1170,1179,1197,1206,1233,1242,1251,1269,1278,1287,1305,1314,1341,1359,1386,1395,1413,1422,1431,1449,1467

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,8966 ; a(n) = 1 if n is squarefree, otherwise 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $1,1
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,9
add $0,9
