; A103947: a(n) is the number of distinct n-th powers of functions {1, 2} -> {1, 2}.
; 1,4,3,4,3,4,3,4,3,4,3,4,3,4,3,4,3,4,3,4,3,4,3,4,3,4,3,4,3,4,3,4,3,4,3,4,3,4,3,4,3,4,3,4,3,4,3,4,3,4,3,4,3,4,3,4,3,4,3,4,3,4,3,4,3,4,3,4,3,4,3,4,3,4,3,4,3,4,3,4,3,4,3,4,3,4,3,4,3,4,3,4,3,4,3,4,3,4,3,4,3,4,3,4,3

lpb $0,1
  sub $0,1
  mov $3,$0
  add $3,1
  sub $1,5
  add $1,4
  sub $1,$3
  sub $0,1
lpe
mov $2,1
add $1,$2
