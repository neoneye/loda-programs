; A118880: a(n) is the cube of the sum of digits of n.
; Submitted by Jamie Morken(w4)
; 0,1,8,27,64,125,216,343,512,729,1,8,27,64,125,216,343,512,729,1000,8,27,64,125,216,343,512,729,1000,1331,27,64,125,216,343,512,729,1000,1331,1728,64,125,216,343,512,729,1000,1331,1728,2197,125,216,343,512

lpb $0
  mov $2,$0
  div $0,10
  mod $2,10
  add $1,$2
lpe
mov $0,$1
pow $0,3
