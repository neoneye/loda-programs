; A090691: 5x - 1 sequence starting at 50.
; Submitted by Simon Strandgaard
; 50,25,124,62,31,154,77,384,192,96,48,24,12,6,3,14,7,34,17,84,42,21,104,52,26,13,64,32,16,8,4,2,1,4,2,1,4,2,1,4,2,1,4,2,1,4,2,1,4,2,1,4,2,1,4,2,1,4,2,1,4,2,1,4,2,1,4,2,1,4,2,1,4,2,1,4,2,1,4,2,1,4,2,1,4,2,1,4,2,1

add $0,1
mov $1,$0
min $0,1
mul $0,16
add $0,84
lpb $1
  mov $2,$0
  dif $0,2
  mod $2,2
  lpb $2
    sub $2,1
    mul $0,5
    sub $0,1
  lpe
  sub $1,1
lpe
