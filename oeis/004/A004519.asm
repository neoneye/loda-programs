; A004519: Generalized nim sum n + n in base 9.
; Submitted by Christian Krause
; 0,2,4,6,8,1,3,5,7,18,20,22,24,26,19,21,23,25,36,38,40,42,44,37,39,41,43,54,56,58,60,62,55,57,59,61,72,74,76,78,80,73,75,77,79,9,11,13,15,17,10,12,14,16,27,29,31,33

mov $3,1
lpb $0
  mov $2,$0
  div $0,9
  mul $2,2
  mod $2,9
  mul $2,$3
  add $1,$2
  mul $3,10
  sub $3,1
lpe
mov $0,$1