; A038736: T(3*n + 1, n + 1), array T as in A038792.
; Submitted by Christian Krause
; 1,4,23,141,888,5676,36622,237821,1551727,10161409,66732392,439267525,2897064773,19137833146,126599140313,838477244705,5559158604616,36891869005316,245025744759152,1628602268643928,10832010390274304,72088640151558145,480026332241373281,3198037386794785777,21315944308822771118

lpb $0
  mov $2,3
  mul $2,$0
  add $2,$1
  add $1,4
  bin $2,$0
  sub $0,1
  add $3,$2
lpe
mov $0,$3
add $0,1
