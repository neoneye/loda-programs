; A080653: a(1) = 2; for n>1, a(n) is taken to be the smallest integer greater than a(n-1) such that the condition "a(a(n)) is always even" is satisfied.
; 2,4,5,6,8,10,11,12,13,14,16,18,20,22,23,24,25,26,27,28,29,30,32,34,36,38,40,42,44,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,64,66,68,70,72,74,76,78,80,82,84,86,88,90,92,94,95,96,97

mov $4,$0
add $2,1
add $0,$2
add $0,1
add $3,$2
lpb $0,1
  mov $1,$3
  add $0,1
  add $3,$1
  sub $0,1
  sub $0,$3
  add $0,$1
lpe
mov $2,$0
mov $1,$2
lpb $4,1
  add $1,1
  sub $4,1
lpe
add $1,1
