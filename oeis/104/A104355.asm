; A104355: Number of trailing zeros in decimal representation of A104350(n).
; Submitted by Simon Strandgaard
; 0,0,0,0,1,1,1,1,1,2,2,2,2,2,3,3,3,3,3,4,4,4,4,4,4,4,4,4,4,4,4,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5

add $0,1
mov $2,$0
lpb $0
  sub $0,5
  div $2,2
  mov $3,$2
  dif $3,$2
  add $1,$3
lpe
mov $0,$1
