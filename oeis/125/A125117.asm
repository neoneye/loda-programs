; A125117: First differences of A034887.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 0,0,0,1,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,1

mov $2,1
add $2,$0
mov $4,2
pow $4,$2
mov $3,$4
lpb $3
  mov $5,$3
  div $3,10
lpe
mov $1,-1
div $1,$5
mov $0,$1
add $0,2
mod $0,2
