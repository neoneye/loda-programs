; A105260: Triangle read by rows: T(n,k)=C(2n-2k,k), n>=0, 0<=k<=floor(2n/3).
; Submitted by Stony666
; 1,1,1,2,1,4,1,1,6,6,1,8,15,4,1,10,28,20,1,1,12,45,56,15,1,14,66,120,70,6,1,16,91,220,210,56,1,1,18,120,364,495,252,28,1,20,153,560,1001,792,210,8,1,22,190,816,1820,2002,924,120,1,1,24,231,1140,3060,4368,3003

lpb $0
  add $2,1
  sub $0,$2
  add $1,2
  mov $2,$1
  div $2,3
lpe
sub $1,$0
sub $1,$0
bin $1,$0
mov $0,$1
