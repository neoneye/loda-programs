; A050469: a(n) = Sum_{ d divides n, n/d=1 mod 4} d - Sum_{ d divides n, n/d=3 mod 4} d.
; Submitted by owensse
; 1,2,2,4,6,4,6,8,7,12,10,8,14,12,12,16,18,14,18,24,12,20,22,16,31,28,20,24,30,24,30,32,20,36,36,28,38,36,28,48,42,24,42,40,42,44,46,32,43,62,36,56,54,40,60,48,36,60,58,48,62,60,42,64,84,40,66,72,44,72,70,56,74,76,62,72,60,56,78,96,61,84,82,48,108,84,60,80,90,84,84,88,60,92,108,64,98,86,70,124

add $0,1
mov $4,$0
lpb $0
  mov $1,$0
  sub $0,1
  add $1,$0
  mov $2,$4
  gcd $2,$1
  bin $2,$1
  mov $3,$4
  div $3,$1
  mul $3,$2
  sub $3,$5
  cmp $1,1
  mul $5,$1
  add $5,$3
lpe
mov $0,$3
