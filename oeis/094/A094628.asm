; A094628: Erroneous version of A052218.
; 4,13,40,130,400,1300,4000,13000,40000,130000,400000,1300000,4000000,13000000,40000000,130000000,400000000,1300000000,4000000000,13000000000,40000000000,130000000000,400000000000,1300000000000

lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  seq $2,4663 ; Powers of 3 written in base 9.
  add $1,$2
lpe
mul $1,9
add $1,4
mov $0,$1