; A103586: a(0)=1, for n > 0: n-th run consists of 2^n-1 copies of n+1.
; 1,2,3,3,3,4,4,4,4,4,4,4,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7

lpb $0
  add $2,1
  trn $0,$2
  add $1,1
  mul $2,2
lpe
add $1,1
mov $0,$1
