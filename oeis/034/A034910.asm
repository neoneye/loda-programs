; A034910: One quarter of octo-factorial numbers.
; 1,12,240,6720,241920,10644480,553512960,33210777600,2258332876800,171633298636800,14417197085491200,1326382131865190400,132638213186519040000,14324927024144056320000,1661691534800710533120000,206049750315288106106880000

mov $1,1
mov $2,4
lpb $0
  sub $0,1
  add $2,8
  mul $1,$2
lpe
mov $0,$1
