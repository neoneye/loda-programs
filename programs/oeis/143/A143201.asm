; A143201: Product of distances between prime factors in factorization of n.
; 1,1,1,1,1,2,1,1,1,4,1,2,1,6,3,1,1,2,1,4,5,10,1,2,1,12,1,6,1,6,1,1,9,16,3,2,1,18,11,4,1,10,1,10,3,22,1,2,1,4,15,12,1,2,7,6,17,28,1,6,1,30,5,1,9,18,1,16,21,12,1,2,1,36,3,18,5,22,1,4,1,40,1,10,13,42,27,10,1,6,7,22,29,46,15,2,1,6,9,4,1,30,1,12,9,52,1,2,1,28,35,6,1,34,19,28,11,58,11,6,1,60,39,30,1,10,1,1,41,36,1,18,13,66,3,16,1,42,1,12,45,70,3,2,25,72,5,36,1,6,1,18,15,30,27,22,1,78,51,4,17,2,1,40,21,82,1,10,1,52,17,42,1,54,3,10,57,88,1,6,1,42,59,22,33,58,7,46,5,60,1,2,1,96,27,6,1,18,1,4,65,100,23,30,37,102,21,12,9,18,1,52,69,106,39,2,25,108,71,28,5,70,1,6,3,112,1,34,1,76,25,28,1,22,43,58,77,66,1,6,1,10,1,60,3,78,7,30,81,4

add $0,1
mov $1,1
mov $2,2
mov $3,$0
mov $4,$0
lpb $3
  mov $5,$4
  lpb $5
    mov $7,$0
    div $0,$2
    mod $7,$2
    cmp $7,0
    sub $5,$7
    mov $6,$1
  lpe
  add $1,$6
  add $2,1
  mov $7,$0
  cmp $7,1
  cmp $7,0
  sub $3,$7
lpe