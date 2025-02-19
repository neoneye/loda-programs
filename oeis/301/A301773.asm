; A301773: Number of odd chordless cycles in the 2n-Moebius ladder graph.
; Submitted by Elzeard BOUFFIER
; 0,4,8,16,48,124,320,844,2208,5776,15128,39604,103680,271444,710648,1860496,4870848,12752044,33385280,87403804,228826128,599074576,1568397608,4106118244,10749957120,28143753124,73681302248,192900153616,505019158608,1322157322204
; Formula: a(n) = 4*((b(n)+1)/4), b(n) = b(n-1)+c(n-1), b(1) = 3, b(0) = 2, c(n) = 2*c(n-1)+b(n-1), c(1) = 4, c(0) = 1

mov $1,2
mov $2,1
lpb $0
  sub $0,1
  add $1,$2
  add $2,$1
lpe
mov $0,$1
add $0,1
div $0,4
mul $0,4
