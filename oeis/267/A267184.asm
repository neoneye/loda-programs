; A267184: Row 4 of the square array in A267181.
; Submitted by Jamie Morken(w3)
; 1,4,2,5,0,5,3,6,1,6,4,7,2,7,5,8,3,8,6,9,4,9,7,10,5,10,8,11,6,11,9,12,7,12,10,13,8,13,11,14,9,14,12,15,10,15,13,16,11,16,14,17,12,17,15,18,13,18,16,19,14,19,17,20,15,20,18,21,16,21,19,22,17,22,20,23,18,23,21,24,19

lpb $0
  sub $0,1
  sub $1,$7
  add $4,$3
  add $5,$3
  add $3,$7
  sub $3,$4
  add $3,$1
  sub $3,3
  mov $7,$6
  mov $6,$2
  add $6,$5
  add $1,$5
  sub $2,$3
  add $4,$3
  add $4,1
  add $4,$3
  sub $5,$1
  add $1,$5
lpe
mov $0,$2
add $0,1
