; A318930: RUNS transform of A279620.
; 1,2,1,1,1,1,1,2,1,1,1,2,1,1,1,2,1,1,1,1,1,2,1,1,1,2,1,1,1,1,1,2,1,1,1,2,1,1,1,1,1,2,1,1,1,2,1,1,1,2,1,1,1,1,1,2,1,1,1,2,1,1,1,1,1,2,1,1,1,2,1,1,1,2,1,1,1,1,1,2,1,1,1,2,1,1,1,1,1,2,1,1,1,2,1,1,1,2,1,1

lpb $0
  mov $2,$0
  div $2,2
  seq $2,4641 ; Fixed under 0 -> 10, 1 -> 100.
  mul $2,2
  mov $1,$2
  cmp $1,0
  add $2,$1
  mod $0,$2
lpe
add $0,1
