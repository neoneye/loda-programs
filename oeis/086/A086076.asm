; A086076: Number of 5's in decimal expansion of triangular number n(n+1)/2.
; Submitted by Jamie Morken(w4)
; 0,0,0,0,0,1,0,0,0,1,2,0,0,0,1,0,0,1,0,0,0,0,1,0,0,1,1,0,0,1,1,0,1,1,2,0,0,0,0,0,0,0,0,0,0,1,0,0,0,1,1,0,0,0,1,1,1,1,0,0,0,0,1,0,0,1,0,0,0,1,1,2,0,0,1,1,0,0,0,0,0,0,0,0,1,2,0,0,0,1,1,0,0,0,1,1,1,1,1,1

add $0,1
bin $0,2
mov $1,$0
mov $0,0
lpb $1
  mov $2,$1
  mod $2,10
  cmp $2,5
  add $0,$2
  div $1,10
lpe
