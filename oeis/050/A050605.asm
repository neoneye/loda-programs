; A050605: Column/row 2 of A050602: a(n) = add3c(n,2).
; 0,0,1,1,0,0,2,2,0,0,1,1,0,0,3,3,0,0,1,1,0,0,2,2,0,0,1,1,0,0,4,4,0,0,1,1,0,0,2,2,0,0,1,1,0,0,3,3,0,0,1,1,0,0,2,2,0,0,1,1,0,0,5,5,0,0,1,1,0,0,2,2,0,0,1,1,0,0,3,3,0,0,1,1,0,0,2,2,0,0,1,1,0,0,4,4,0,0,1,1

div $0,2
add $0,1
lpb $0
  dif $0,2
  add $1,1
lpe
mov $0,$1