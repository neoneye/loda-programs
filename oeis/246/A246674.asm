; A246674: Run Length Transform of A000225.
; Submitted by Christian Krause
; 1,1,1,3,1,1,3,7,1,1,1,3,3,3,7,15,1,1,1,3,1,1,3,7,3,3,3,9,7,7,15,31,1,1,1,3,1,1,3,7,1,1,1,3,3,3,7,15,3,3,3,9,3,3,9,21,7,7,7,21,15,15,31,63,1,1,1,3,1,1,3,7,1,1,1,3,3,3,7,15,1,1,1,3,1,1,3,7,3,3,3,9,7,7,15,31,3,3,3,9

lpb $0
  add $0,1
  dif $0,2
  mov $2,$1
  lpb $0
    dif $0,2
    mul $1,2
    add $1,$2
    add $1,2
  lpe
  div $0,2
lpe
add $1,1
mov $0,$1
