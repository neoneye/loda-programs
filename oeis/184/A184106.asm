; A184106: n+floor(6*sqrt(n)); complement of A184107.
; Submitted by Jon Maiga
; 7,10,13,16,18,20,22,24,27,28,30,32,34,36,38,40,41,43,45,46,48,50,51,53,55,56,58,59,61,62,64,65,67,68,70,72,73,74,76,77,79,80,82,83,85,86,88,89,91,92,93,95,96,98,99,100,102,103,105,106,107,109,110,112,113,114,116,117,118,120,121,122,124,125,126,128,129,130,132,133,135,136,137,138,140,141,142,144,145,146,148,149,150,152,153,154,156,157,158,160

mov $4,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$4
  sub $0,$2
  mov $5,$0
  mov $6,0
  mov $7,2
  lpb $7
    sub $7,1
    mov $0,$5
    add $0,$7
    mul $0,36
    mov $1,$0
    seq $1,196 ; Integer part of square root of n. Or, number of positive squares <= n. Or, n appears 2n+1 times.
    mov $8,$7
    mul $8,$1
    mov $0,$1
    add $6,$8
  lpe
  min $5,1
  mul $5,$0
  mov $0,$6
  sub $0,$5
  add $0,1
  add $3,$0
lpe
mov $0,$3
add $0,7
