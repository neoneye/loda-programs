; A185057: a(n) = n^n! (mod 5).
; 0,1,4,4,1,0,1,1,1,1,0,1,1,1,1,0,1,1,1,1,0,1,1,1,1,0,1,1,1,1,0,1,1,1,1,0,1,1,1,1,0,1,1,1,1,0,1,1,1,1,0,1,1,1,1,0,1,1,1,1,0,1,1,1,1,0,1,1,1,1,0,1,1,1,1,0,1,1,1,1,0,1,1,1,1

mov $2,$0
lpb $2
  pow $0,2
  mod $0,5
  div $2,2
  sub $2,1
lpe