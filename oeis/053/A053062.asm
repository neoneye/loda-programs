; A053062: Concatenate n, 2n, 3n, ... nn.
; Submitted by jmorken
; 1,24,369,481216,510152025,61218243036,7142128354249,816243240485664,91827364554637281,102030405060708090100,112233445566778899110121,1224364860728496108120132144,13263952657891104117130143156169,14284256708498112126140154168182196

mov $1,1
mov $3,1
add $0,2
lpb $0
  sub $0,1
  div $3,$1
  mul $3,$1
  mul $3,9
  add $5,$0
  add $6,1
  add $1,$3
  mov $3,$4
  mul $3,$1
  mov $4,$2
  add $4,$3
  mov $2,$5
  mov $3,$5
  add $5,$6
lpe
mov $0,$4
