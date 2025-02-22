; A099841: Expansion of (1-16*x)/(1-20*x+80*x^2).
; Submitted by Christian Krause
; 1,4,0,-320,-6400,-102400,-1536000,-22528000,-327680000,-4751360000,-68812800000,-996147200000,-14417920000000,-208666624000000,-3019898880000000,-43704647680000000,-632501043200000000,-9153649049600000000,-132472897536000000000
; Formula: a(n) = (2*c(n))/16, b(n) = 16*b(n-1)+2*d(n-1)-2*b(n-1), b(2) = 2560, b(1) = 160, b(0) = 8, c(n) = 2*d(n-1)-2*b(n-1), c(2) = 0, c(1) = 32, c(0) = 8, d(n) = 6*d(n-1)+2*b(n-1), d(2) = 1280, d(1) = 160, d(0) = 24

mov $3,4
add $0,1
lpb $0
  sub $0,1
  mov $2,$3
  sub $2,$1
  mul $2,2
  mul $1,2
  mul $3,6
  add $3,$1
  mul $1,8
  add $1,$2
lpe
mul $2,2
div $2,16
mov $0,$2
