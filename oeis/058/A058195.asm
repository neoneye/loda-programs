; A058195: Areas of a sequence of right-angled figures described below.
; Submitted by USTL-FIL (Lille Fr)
; 1,7,23,57,118,218,370,590,895,1305,1841,2527,3388,4452,5748,7308,9165,11355,13915,16885,20306,24222,28678,33722,39403,45773,52885,60795,69560,79240,89896,101592,114393,128367,143583,160113,178030,197410,218330,240870,265111,291137,319033,348887,380788,414828,451100,489700,530725,574275,620451,669357,721098,775782,833518,894418,958595,1026165,1097245,1171955,1250416,1332752,1419088,1509552,1604273,1703383,1807015,1915305,2028390,2146410,2269506,2397822,2531503,2670697,2815553,2966223,3122860
; Formula: a(n) = c(n-1), a(6) = 370, a(5) = 218, a(4) = 118, a(3) = 57, a(2) = 23, a(1) = 7, a(0) = 1, b(n) = b(n-1)+d(n-1)+n+2, b(6) = 68, b(5) = 52, b(4) = 39, b(3) = 27, b(2) = 18, b(1) = 10, b(0) = 5, c(n) = b(n-1)+c(n-1)+d(n-1)+e(n-1)+n+2, c(6) = 590, c(5) = 370, c(4) = 218, c(3) = 118, c(2) = 57, c(1) = 23, c(0) = 7, d(n) = 2*n-d(n-1)+4, d(6) = 8, d(5) = 8, d(4) = 6, d(3) = 6, d(2) = 4, d(1) = 4, d(0) = 2, e(n) = b(n-1)+d(n-1)+e(n-1)+n+2, e(6) = 220, e(5) = 152, e(4) = 100, e(3) = 61, e(2) = 34, e(1) = 16, e(0) = 6

add $0,3
lpb $0
  sub $0,1
  add $2,$4
  add $2,$6
  add $6,1
  mul $7,2
  sub $7,$4
  mov $1,$3
  mov $4,$7
  add $5,$2
  add $3,$5
  mov $7,$6
lpe
mov $0,$1
