; A025031: Expansion of 1/((1-x)(1-9x)(1-10x)(1-12x)).
; Submitted by Jamie Morken(w3)
; 1,32,675,11830,186641,2752932,38765455,527869010,7009691181,91304772832,1171464693035,14850954198990,186462962442121,2322930268904732,28754646814361415,354082225170989770
; Formula: a(n) = 10*a(n-1)+b(n-1), a(2) = 675, a(1) = 32, a(0) = 1, b(n) = 12*b(n-1)+c(n-1)+1, b(2) = 5080, b(1) = 355, b(0) = 22, c(n) = 9*c(n-1)+9, c(2) = 7380, c(1) = 819, c(0) = 90

add $0,2
lpb $0
  sub $0,1
  add $2,1
  mul $3,10
  add $3,$1
  mul $1,12
  add $1,$2
  mul $2,9
lpe
mov $0,$3
