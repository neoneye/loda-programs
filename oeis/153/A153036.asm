; A153036: Integer parts of the full Stern-Brocot tree.
; 0,1,0,2,0,0,1,3,0,0,0,0,1,1,2,4,0,0,0,0,0,0,0,0,1,1,1,1,2,2,3,5,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,2,2,2,2,3,3,4,6,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1

add $0,1
lpb $0
  add $0,1
  add $2,1
  lpb $0
    add $0,2
    dif $0,2
    mov $2,0
  lpe
  div $0,2
lpe
mov $0,$2