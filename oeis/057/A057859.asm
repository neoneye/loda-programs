; A057859: Number of residue classes modulo n which contain a prime.
; Submitted by Olaf
; 1,2,3,3,5,4,7,5,7,6,11,6,13,8,10,9,17,8,19,10,14,12,23,10,21,14,19,14,29,11,31,17,22,18,26,14,37,20,26,18,41,15,43,22,26,24,47,18,43,22,34,26,53,20,42,26,38,30,59,19,61,32,38,33,50,23,67,34,46,27,71,26,73,38,42,38,62,27,79,34,55,42,83,27,66,44,58,42,89,27,74,46,62,48,74,34,97,44,62,42

add $0,1
mov $1,$0
mov $2,2
lpb $0
  mov $3,$0
  sub $3,1
  lpb $3
    mov $4,$0
    mod $4,$2
    min $4,1
    add $2,1
    sub $3,$4
  lpe
  lpb $0
    dif $0,$2
  lpe
  mov $5,$1
  div $5,$2
  mul $5,-1
  add $1,1
  add $1,$5
lpe
mov $0,$1
