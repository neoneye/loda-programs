; A138891: Non-Motzkin numbers.
; 0,3,5,6,7,8,10,11,12,13,14,15,16,17,18,19,20,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76

mov $2,3
mov $3,$0
add $3,$0
mov $4,$0
mul $0,2
mov $5,$0
add $0,$3
mov $1,-1
mul $2,$0
mul $2,16
add $5,3
mul $5,$2
lpb $5
  add $1,1
  div $5,7
lpe
trn $1,1
add $1,$4
mov $0,$1
