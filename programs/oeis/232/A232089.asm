; A232089: Table read by rows, which consist of 1 followed by 2^k, 0 <= k < n ; n = 0,1,2,3,...
; 1,1,1,1,1,2,1,1,2,4,1,1,2,4,8,1,1,2,4,8,16,1,1,2,4,8,16,32,1,1,2,4,8,16,32,64,1,1,2,4,8,16,32,64,128,1,1,2,4,8,16,32,64,128,256,1,1,2,4,8,16,32,64,128,256,512

lpb $0
  add $1,1
  sub $0,$1
lpe
trn $0,1
mov $1,2
pow $1,$0
