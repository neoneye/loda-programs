; A077832: Expansion of 1/(1-2*x-3*x^2-3*x^3).
; Submitted by Jamie Morken(s4)
; 1,2,7,23,73,236,760,2447,7882,25385,81757,263315,848056,2731328,8796769,28331690,91247671,293880719,946499521,3048384212,9817909144,31620469487,101839819042,327994773977,1056370413541,3402244606139,10957584774832,35291014608704
; Formula: a(n) = 2*a(n-1)+b(n-1)+c(n-1), a(3) = 23, a(2) = 7, a(1) = 2, a(0) = 1, b(n) = 6*a(n-2)+3*b(n-2)+3*c(n-2), b(3) = 21, b(2) = 6, b(1) = 3, b(0) = 0, c(n) = b(n-1), c(3) = 6, c(2) = 3, c(1) = 0, c(0) = 0

mov $1,1
mov $2,1
lpb $0
  sub $0,1
  mul $1,2
  add $1,$4
  add $1,$3
  mul $2,3
  mov $4,$3
  mov $3,$2
  mov $2,$1
lpe
mov $0,$1
