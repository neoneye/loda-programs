; A182660: a(2^(k+1)) = k; 0 everywhere else.
; 0,0,0,0,1,0,0,0,2,0,0,0,0,0,0,0,3,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,4,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,5,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

lpb $0
  add $1,1
  mov $2,$0
  bin $2,2
  dif $0,2
lpe
trn $1,$2
mov $0,$1
