; A139159: a(n) = prime(n)! + 1.
; Submitted by Jamie Morken(s1)
; 3,7,121,5041,39916801,6227020801,355687428096001,121645100408832001,25852016738884976640001,8841761993739701954543616000001,8222838654177922817725562880000001

seq $0,6005 ; The odd prime numbers together with 1.
mov $2,$0
lpb $0
  sub $0,2
  add $1,$0
  mul $2,$1
lpe
mov $0,$2
mul $0,2
add $0,1
