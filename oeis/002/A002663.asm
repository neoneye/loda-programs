; A002663: a(n) = 2^n - C(n,0) - C(n,1) - C(n,2) - C(n,3).
; 0,0,0,0,1,6,22,64,163,382,848,1816,3797,7814,15914,32192,64839,130238,261156,523128,1047225,2095590,4192510,8386560,16774891,33551806,67105912,134214424,268431773,536866822,1073737298,2147478656,4294961807,8589928574,17179862604,34359731192,68719468929,137438944998,274877897766,549755803968,1099511617075,2199023244030,4398046498720,8796093008920,17592186030181,35184372073606,70368744161402,140737488337984,281474976692183,562949953401662,1125899906821748,2251799813663096,4503599627347017

lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  seq $2,2662 ; a(n) = 2^n - 1 - n*(n+1)/2.
  add $1,$2
lpe
mov $0,$1
