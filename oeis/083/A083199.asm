; A083199: Exponent of largest power of 2 dividing A061419(n).
; Submitted by Jon Maiga
; 0,1,0,0,3,2,1,0,0,1,0,2,1,0,0,1,0,1,0,2,1,0,0,1,0,2,1,0,1,0,5,4,3,2,1,0,0,1,0,7,6,5,4,3,2,1,0,1,0,0,0,0,0,2,1,0,0,1,0,1,0,0,1,0,1,0,2,1,0,2,1,0,0,0,0,1,0,0,1,0,0,0,0,0,0,1,0,5,4,3,2,1,0

seq $0,61419 ; a(n) = ceiling(a(n-1)*3/2) with a(1) = 1.
lpb $0
  dif $0,2
  add $1,1
lpe
mov $0,$1
