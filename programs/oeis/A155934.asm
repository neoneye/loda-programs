; A155934: The sequence k(m) defined in A005991.
; 2,3,3,3,3,4,4,4,4,4,4,5,5,5,5,5,5,5,5,6,6,6,6,6,6,6,6,6,6,7,7,7,7,7,7,7,7,7,7,7,7,7
mov $1,2
lpb $0,1
  sub $1,2
  sub $2,2
  add $2,$1
  sub $2,3
  add $2,$1
  sub $0,$2
  sub $0,1
  add $1,3
  sub $0,$1
lpe
