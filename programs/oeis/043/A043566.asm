; A043566: Number of runs in base-14 representation of n.
; 1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2

lpb $0
  mov $2,$0
  mov $0,13
  seq $2,167463 ; a(n) = n mod 15.
  mov $1,$2
  min $1,1
lpe
add $1,1
mov $0,$1
