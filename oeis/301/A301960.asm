; A301960: Number of nX4 0..1 arrays with every element equal to 0, 1 or 4 horizontally or antidiagonally adjacent elements, with upper left element zero.
; 5,9,25,64,169,441,1156,3025,7921,20736,54289,142129,372100,974169,2550409,6677056,17480761,45765225,119814916,313679521,821223649,2149991424,5628750625,14736260449,38580030724,101003831721,264431464441,692290561600,1812440220361,4745030099481,12422650078084,32522920134769,85146110326225,222915410843904,583600122205489,1527884955772561,4000054745112196,10472279279564025,27416783093579881,71778070001175616,187917426909946969,491974210728665289,1288005205276048900,3372041405099481409

mov $3,$0
mov $1,2
lpb $1
  sub $1,1
  mov $0,$3
  add $0,$1
  max $0,0
  seq $0,119996 ; Numerator of Sum_{k=1..n} 1/(Fibonacci(k)*Fibonacci(k+2)).
  mov $2,$1
  mul $2,$0
  add $4,$2
lpe
min $3,1
mul $3,$0
mov $0,$4
sub $0,$3
