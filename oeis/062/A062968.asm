; A062968: n + 1 - d(n), where d(n) is the number of divisors function.
; Submitted by Jamie Morken(w1)
; 1,1,2,2,4,3,6,5,7,7,10,7,12,11,12,12,16,13,18,15,18,19,22,17,23,23,24,23,28,23,30,27,30,31,32,28,36,35,36,33,40,35,42,39,40,43,46,39,47,45,48,47,52,47,52,49,54,55,58,49,60,59,58,58,62,59,66,63,66,63,70,61,72

add $0,1
mov $2,$0
lpb $0
  mov $3,$2
  dif $3,$0
  sub $0,1
  cmp $3,$2
  add $4,$3
lpe
mov $0,$4
