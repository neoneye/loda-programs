; A129343: a(2n) = a(n), a(2n+1) = 4n+1.
; 0,1,1,5,1,9,5,13,1,17,9,21,5,25,13,29,1,33,17,37,9,41,21,45,5,49,25,53,13,57,29,61,1,65,33,69,17,73,37,77,9,81,41,85,21,89,45,93,5,97,49,101,25,105,53,109,13,113,57,117,29,121,61,125,1,129,65,133,33,137

lpb $0,1
  mov $6,$0
  add $0,$6
  mov $5,$0
  mov $9,$5
  sub $4,$0
  mov $5,$4
  sub $5,$9
  mov $3,$9
  mul $6,$5
  mov $5,$6
  mov $2,4
  mov $7,$3
  mov $8,$2
  add $5,$7
  mov $0,$5
  mov $4,$0
  mul $5,2
  div $0,$8
lpe
mov $1,$5
sub $1,2
div $1,2
