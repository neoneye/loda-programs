; A093061: 6 * Sum_{d|n} (d mod 3).
; Submitted by Simon Strandgaard
; 6,18,6,24,18,18,12,36,6,36,18,24,12,36,18,42,18,18,12,54,12,36,18,36,24,36,6,48,18,36,12,54,18,36,36,24,12,36,12,72,18,36,12,54,18,36,18,42,18,54,18,48,18,18,36,72,12,36,18,54,12,36,12,60,36,36,12,54,18,72,18,36,12

add $0,1
lpb $0
  mov $3,$2
  gcd $3,$0
  cmp $3,$0
  mul $3,$0
  mod $3,3
  sub $0,1
  add $1,$3
  sub $2,1
lpe
mul $1,6
mov $0,$1
