; A102000: Sequence generated from a lattice packing matrix.
; Submitted by pututu
; 1,2,4,8,32,80,208,560,1552,4144,11152,30128,81424,219440,592016,1597616,4310800,11629616,31377808,84661168,228421648,616292144,1662802576,4486362800,12104509712,32658782768,88115674000,237742180784

lpb $0
  sub $0,1
  sub $2,$1
  sub $3,$1
  mul $3,2
  add $4,$1
  add $4,1
  mul $4,2
  mov $5,$2
  mul $5,2
  add $1,$3
  mov $2,$3
  add $2,$4
  mov $3,$5
  sub $4,1
lpe
add $4,1
mov $0,$4
