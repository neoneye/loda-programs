; A061228: a(1) = 2, a(n) = smallest number greater than n which is not coprime to n.
; Submitted by Penguin
; 2,4,6,6,10,8,14,10,12,12,22,14,26,16,18,18,34,20,38,22,24,24,46,26,30,28,30,30,58,32,62,34,36,36,40,38,74,40,42,42,82,44,86,46,48,48,94,50,56,52,54,54,106,56,60,58,60,60,118,62,122,64,66,66,70,68,134,70,72,72,142,74,146,76,78,78,84,80,158,82,84,84,166,86,90,88,90,90,178,92,98,94,96,96,100,98,194,100,102,102

mov $2,$0
lpb $0
  add $1,1
  sub $2,1
  gcd $0,$1
  mul $0,$2
lpe
div $2,2
add $2,$1
mov $0,$2
mul $0,2
add $0,2
