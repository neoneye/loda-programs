; A337297: Sum of the coordinates of all pairs of divisors of n, (d1,d2), such that d1 < d2.
; 0,3,4,14,6,36,8,45,26,54,12,140,14,72,72,124,18,195,20,210,96,108,24,420,62,126,120,280,30,504,32,315,144,162,144,728,38,180,168,630,42,672,44,420,390,216,48,1116,114,465,216,490,54,840,216,840,240,270,60,1848,62,288

add $0,1
mov $2,$0
lpb $0
  mov $3,$2
  mov $4,$0
  cmp $4,0
  add $0,$4
  dif $3,$0
  cmp $3,$2
  cmp $3,0
  add $1,$3
  mul $3,$0
  sub $0,1
  add $5,$3
lpe
add $5,1
mul $1,$5
mov $0,$1
