; A284344: Sum of the divisors of n that are not divisible by 10.
; Submitted by Simon Strandgaard
; 1,3,4,7,6,12,8,15,13,8,12,28,14,24,24,31,18,39,20,12,32,36,24,60,31,42,40,56,30,32,32,63,48,54,48,91,38,60,56,20,42,96,44,84,78,72,48,124,57,33,72,98,54,120,72,120,80,90,60,48,62,96,104,127,84,144,68,126,96,64,72,195,74,114,124,140,96,168,80,36,121,126,84,224,108,132,120,180,90,104,112,168,128,144,120,252,98,171,156,37

add $0,1
mov $2,$0
lpb $2
  mov $3,$2
  dif $3,10
  gcd $3,$0
  cmp $3,$2
  mul $3,$2
  add $1,$3
  sub $2,1
lpe
mov $0,$1
