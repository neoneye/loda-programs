; A056975: Number of blocks of {0, 0, 1} in binary expansion of n.
; Submitted by Kotenok2000
; 0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,1,1,0,0,0,0,0,1,0,0,0,0,0,0,0,1,1,1,1,1,1,1,0,1,0,0,0,0,0,0,0,1,1,1,0,0,0,0,0,1,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,0,1,1,1,0,0,0,0,0,1,0,0,0,0,0,0,0,1,1,1,1

lpb $0
  sub $0,1
  mov $2,$0
  mod $2,8
  div $2,7
  div $0,2
  add $1,$2
lpe
mov $0,$1
