; A033683: a(n) = 1 if n is an odd square not divisible by 3, else it's 0.
; 0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

add $1,$0
add $0,4
lpb $0,1
  add $1,$0
  sub $3,$1
  mov $2,1
  add $4,2
  add $3,$3
  sub $3,$1
  add $4,5
  sub $0,$3
  add $4,2
  add $2,3
  add $3,2
  sub $2,1
  add $0,$2
  mov $1,$0
  add $3,$4
  sub $1,1
  sub $4,4
  sub $1,$2
  sub $0,5
lpe
