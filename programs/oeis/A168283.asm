; A168283: a(n) = (10*n - 5*(-1)^n - 3)/4.
; 3,3,8,8,13,13,18,18,23,23,28,28,33,33,38,38,43,43,48,48,53,53,58,58,63,63,68,68,73,73,78,78,83,83,88,88,93,93,98,98,103,103,108,108,113,113,118,118,123,123,128,128,133,133,138,138,143,143,148,148,153,153,158

sub $0,1
mov $1,3
lpb $0,1
  sub $0,1
  add $1,5
  sub $0,1
lpe
