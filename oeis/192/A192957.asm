; A192957: Coefficient of x in the reduction by x^2 -> x+1 of the polynomial p(n,x) defined at Comments.
; 0,1,1,5,14,34,72,141,261,465,806,1370,2296,3809,6273,10277,16774,27306,44368,71997,116725,189121,306286,495890,802704,1299169,2102497,3402341,5505566,8908690,14415096,23324685,37740741,61066449,98808278,159875882,258685384,418562561,677249313,1095813317,1773064150,2868879066,4641944896,7510825725,12152772469,19663600129,31816374622,51479976866,83296353696,134776332865,218072688961,352849024325,570921715886,923770742914,1494692461608,2418463207437,3913155672069,6331618882641,10244774557958

lpb $0
  sub $0,1
  seq $2,192956 ; Constant term of the reduction by x^2 -> x+1 of the polynomial p(n,x) defined at Comments.
  add $1,$2
  mov $2,$0
lpe
mov $0,$1
