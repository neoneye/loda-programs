; A053814: a(n) = n modulo (sum of proper divisors of n).
; Submitted by Christian Krause
; 0,0,1,0,0,0,1,1,2,0,12,0,4,6,1,0,18,0,20,10,8,0,24,1,10,1,0,0,30,0,1,3,14,9,36,0,16,5,40,0,42,0,4,12,20,0,48,1,7,9,6,0,54,4,56,11,26,0,60,0,28,22,1,8,66,0,10,15,70,0,72,0,34,26,12,1,78,0,80,1,38,0,84,16,40,21,88,0,90,7,16,23,44,20,96,0,25,42,100,0

add $0,2
mov $1,$0
div $1,2
lpb $1
  mov $3,$0
  dif $3,$1
  cmp $3,$0
  cmp $3,0
  mul $3,$1
  sub $1,1
  add $2,$3
lpe
add $2,1
mod $0,$2