; A115420: Numbers having a 1 in position 4 of their binary expansion.
; 16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,80,81,82,83,84,85,86,87,88,89,90,91,92,93,94,95,112,113,114,115,116,117,118,119,120,121,122,123,124,125,126
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

mov $5,2
mov $2,$0
add $1,3
add $2,1
mov $3,$1
lpb $2,1
  add $0,1
  add $3,3
  mov $4,$5
  lpb $4,1
    add $0,1
    mov $6,6
    add $0,1
    mov $4,1
  lpe
  lpb $5,1
    add $3,$4
    add $0,$6
    sub $5,6
  lpe
  add $3,$0
  sub $2,$4
  mov $1,$3
  sub $2,1
  sub $3,1
  sub $2,5
  mov $5,2
  mov $0,4
  sub $2,9
lpe
