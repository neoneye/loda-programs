; A050464: a(n) = Sum_{d divides n, n/d=3 mod 4} d.
; 0,0,1,0,0,2,1,0,3,0,1,4,0,2,6,0,0,6,1,0,10,2,1,8,0,0,10,4,0,12,1,0,14,0,6,12,0,2,14,0,0,20,1,4,18,2,1,16,7,0,18,0,0,20,6,8,22,0,1,24,0,2,31,0,0,28,1,0,26,12,1,24,0,0,31,4,18,28,1,0,30,0,1

mov $4,$0
add $0,1
mov $2,$0
add $0,$4
lpb $0
  sub $0,3
  max $0,1
  sub $2,1
  mov $3,$2
  dif $3,$0
  cmp $3,$2
  cmp $3,0
  mul $3,$0
  sub $0,1
  add $1,$3
lpe
mov $0,$1
div $0,2