; A321171: a(n) is the total number of 1's in binary that n shares with the positive integers less than n.
; Submitted by Christian Krause
; 0,0,2,0,3,4,9,0,5,6,13,8,16,18,28,0,9,10,21,12,24,26,40,16,30,32,48,36,53,56,75,0,17,18,37,20,40,42,64,24,46,48,72,52,77,80,107,32,58,60,88,64,93,96,127,72,103,106,139,112,146,150,186,0,33,34,69,36,72,74,112,40,78,80,120,84,125,128,171,48,90,92,136,96,141,144,191,104,151,154,203,160,210,214,266,64,114,116,168,120

mov $2,$0
add $0,1
lpb $0
  sub $0,1
  mov $3,$2
  add $3,1
  mov $4,0
  mov $7,$3
  mov $8,$3
  mov $9,$0
  lpb $7
    mov $5,$9
    mod $5,2
    mov $6,$8
    mod $6,2
    mul $5,$6
    add $4,$5
    div $8,2
    mov $7,$8
    div $9,2
  lpe
  add $1,$4
lpe
mov $0,$1