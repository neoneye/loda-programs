; A047350: Numbers that are congruent to {1, 2, 4} mod 7.
; 1,2,4,8,9,11,15,16,18,22,23,25,29,30,32,36,37,39,43,44,46,50,51,53,57,58,60,64,65,67,71,72,74,78,79,81,85,86,88,92,93,95,99,100,102,106,107,109,113,114,116,120,121,123,127,128,130,134,135,137,141
add $0,2
mov $2,$0
lpb $2,1
  add $4,1
  lpb $4,1
    sub $2,1
    mov $4,0
    add $3,4
    mov $1,$3
    add $1,$2
    add $3,3
    sub $2,1
    mov $0,1
    add $4,2
    sub $1,$0
    add $1,$2
    sub $1,1
  lpe
  sub $1,1
  add $4,$2
  sub $2,1
lpe
