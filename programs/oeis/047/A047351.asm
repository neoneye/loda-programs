; A047351: Numbers that are congruent to {0, 1, 2, 4} mod 7.
; 0,1,2,4,7,8,9,11,14,15,16,18,21,22,23,25,28,29,30,32,35,36,37,39,42,43,44,46,49,50,51,53,56,57,58,60,63,64,65,67,70,71,72,74,77,78,79,81,84,85,86,88,91,92,93,95,98,99,100,102,105,106,107,109,112

mov $3,$0
add $3,1
mov $5,$0
lpb $3,1
  mov $0,$5
  sub $3,1
  sub $0,$3
  lpb $0,1
    sub $0,2
    mov $2,$0
    trn $0,2
  lpe
  add $2,5
  mov $1,$2
  trn $1,5
  add $1,1
  add $4,$1
lpe
mov $1,$4
sub $1,1
