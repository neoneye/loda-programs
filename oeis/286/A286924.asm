; A286924: Positions of 1 in A286922; complement of A286923.
; Submitted by pututu
; 1,2,4,5,6,8,9,10,11,13,14,15,17,18,19,20,22,23,24,26,27,28,30,31,32,33,35,36,37,39,40,41,42,44,45,46,48,49,50,52,53,54,55,57,58,59,61,62,63,64,66,67,68,70,71,72,73,75,76,77,79,80,81,83,84,85,86,88,89,90,92,93,94,95,97,98,99,101,102,103,105,106,107,108,110,111,112,114,115,116,117,119,120,121,123,124,125,126,128,129

mov $3,$0
mov $1,$0
add $1,1
lpb $1
  sub $1,1
  mov $0,$3
  sub $0,$1
  mov $4,$0
  add $4,1
  seq $4,286927 ; Positions of 1 in A286925; complement of A286926.
  div $4,4
  sub $4,1
  seq $0,286927 ; Positions of 1 in A286925; complement of A286926.
  div $0,4
  mov $5,0
  sub $5,$0
  sub $5,$0
  sub $5,$0
  add $5,$4
  mov $0,$5
  sub $0,1
  mod $0,2
  add $0,2
  mod $0,2
  add $0,1
  add $2,$0
lpe
mov $0,$2
