; A054855: Number of ways to tile a 5 X n area with 1 X 1 and 2 X 2 tiles.
; Submitted by Jamie Morken(w3)
; 1,1,8,21,93,314,1213,4375,16334,59925,221799,817280,3018301,11134189,41096528,151643937,559640289,2065192514,7621289593,28124714395,103789150046,383013144129,1413437041011,5216013647648,19248692843977

lpb $0
  sub $0,1
  sub $3,$4
  add $3,1
  add $5,1
  add $1,$3
  add $4,2
  add $4,$2
  mul $4,2
  mov $6,2
  add $6,$5
  add $2,$3
  sub $3,1
  mov $5,$4
  mov $4,$2
  add $4,$1
  add $5,$6
  add $5,$4
  mov $2,$3
  mov $3,$5
lpe
mov $0,$2
add $0,1
