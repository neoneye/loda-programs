; A088202: Chromatic number of the n X n queen graph.
; 1,4,5,5,5,7,7,9,10,11,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26

mov $3,2
mov $4,$0
lpb $0
  mov $2,$0
  cal $2,13632 ; Difference between n and the next prime greater than n.
  add $0,1
  div $0,4
  add $3,$2
  mov $1,$3
  sub $1,1
  log $3,4
lpe
add $1,1
add $1,$4
