; A073189: Integers 0..k three times, then 0..k+1 three times, etc.
; Submitted by ladmo
; 0,0,0,0,1,0,1,0,1,0,1,2,0,1,2,0,1,2,0,1,2,3,0,1,2,3,0,1,2,3,0,1,2,3,4,0,1,2,3,4,0,1,2,3,4,0,1,2,3,4,5,0,1,2,3,4,5,0,1,2,3,4,5,0,1,2,3,4,5,6,0,1,2,3,4,5,6,0,1,2,3,4,5,6,0,1,2,3,4,5,6,7,0,1,2,3,4,5,6,7

mov $2,$0
mov $0,0
mov $1,1
lpb $2
  add $0,3
  add $1,1
  sub $2,$0
lpe
mod $2,$1
mov $0,$2
