; A284097: Sum_{d|n, d=1 mod 5} d.
; 1,1,1,1,1,7,1,1,1,1,12,7,1,1,1,17,1,7,1,1,22,12,1,7,1,27,1,1,1,7,32,17,12,1,1,43,1,1,1,1,42,28,1,12,1,47,1,23,1,1,52,27,1,7,12,57,1,1,1,7,62,32,22,17,1,84,1,1,1,1,72,43,1,1,1,77,12,33,1,17,82,42,1,28,1,87,1,12,1,7,92,47,32,1,1,119,1,1,12,1

add $0,1
mov $2,$0
mul $0,10
lpb $0
  sub $0,4
  mov $3,$2
  dif $3,$0
  cmp $3,$2
  cmp $3,0
  mul $3,$0
  sub $0,1
  add $1,$3
lpe
add $1,1
mov $0,$1