; A336109: First column of dispersion array A120861.
; 1,2,3,4,5,6,8,9,10,11,13,14,15,16,17,18,20,21,22,23,25,26,27,28,29,30,32,33,34,35,37,38,39,40,42,43,44,45,46,47,49,50,51,52,54,55,56,57,58,59,61,62,63,64,66,67,68,69,71,72,73,74,75,76,78,79,80,81,83,84,85,86,87,88,90,91,92,93,95,96

mov $2,$0
add $2,1
mov $5,$0
lpb $2
  mov $0,$5
  sub $2,1
  sub $0,$2
  mov $7,2
  mov $9,$0
  lpb $7
    mov $0,$9
    mov $4,0
    sub $7,1
    add $0,$7
    sub $0,1
    div $0,2
    mov $10,7
    mul $10,$0
    div $10,12
    add $10,1
    add $4,$10
    trn $0,$4
    mov $3,$0
    mov $6,$7
    lpb $6
      sub $6,1
      mov $8,$3
    lpe
  lpe
  lpb $9
    sub $8,$3
    mov $9,0
  lpe
  mov $3,$8
  add $3,1
  add $1,$3
lpe
mov $0,$1