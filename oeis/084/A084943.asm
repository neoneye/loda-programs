; A084943: Decagorials: n-th polygorial for k=10.
; Submitted by Jamie Morken(s1)
; 1,1,10,270,14040,1193400,150368400,26314470000,6104957040000,1813172240880000,670873729125600000,302564051835645600000,163384587991248624000000,104075982550425373488000000

mov $1,1
mov $2,1
lpb $0
  mul $1,$0
  sub $0,1
  mul $1,$2
  add $2,4
lpe
mov $0,$1
