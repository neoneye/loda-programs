; A169695: a(n) = 1 if n is a square, otherwise a(n) = 2.
; 1,1,2,2,1,2,2,2,2,1,2,2,2,2,2,2,1,2,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2

lpb $0
  add $2,2
  sub $0,$2
  trn $0,1
  mov $1,$0
  cmp $1,0
  add $0,$1
lpe
add $1,1
mov $0,$1
