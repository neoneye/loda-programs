; A185911: Weight array of A185910, by antidiagonals.
; Submitted by Christian Krause
; 1,1,3,1,0,5,1,0,0,7,1,0,0,0,9,1,0,0,0,0,11,1,0,0,0,0,0,13,1,0,0,0,0,0,0,15,1,0,0,0,0,0,0,0,17,1,0,0,0,0,0,0,0,0,19,1,0,0,0,0,0,0,0,0,0,21,1,0,0,0,0,0,0,0,0,0,0,23,1,0,0,0,0,0,0,0,0,0,0,0,25,1,0,0,0,0,0,0,0,0

mov $4,2
lpb $4
  sub $4,1
  add $0,$4
  sub $0,1
  mov $2,1
  lpb $0
    sub $0,1
    add $3,1
    sub $0,$3
    add $2,2
  lpe
  mov $4,$0
lpe
mov $0,$2