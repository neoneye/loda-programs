; A161436: Number of reduced words of length n in the Weyl group A_4.
; Submitted by Jamie Morken(w2)
; 1,4,9,15,20,22,20,15,9,4,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $2,1
mov $1,10
bin $1,$0
mul $1,2
lpb $1
  sub $1,$2
  add $2,2
lpe
div $2,2
mov $0,$2
