; A208844: Number of 7 X n 0..1 arrays avoiding 0 0 0 and 0 0 1 horizontally and 0 1 1 and 1 1 0 vertically.
; Submitted by Jon Maiga
; 35,1225,2485,44275,131355,1644265,6206445,62470275,277136755,2417186345,11980836805,94860446835,507738545195,3762485058185,21244807809085,150403989092035,881487114021955,6046472018190345,36369091148160085,244064171247898995,1494821245802989755,9879949226045523625,61278946083656941325,400761936761120490115,2507570719049463287955,16279359076538880627305,102484169905354194073445,661944926326908623633395,4184927969081261471616715,26934545069979173312785225,170789475477178899232653405

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  mov $2,$1
  mul $3,32
  add $4,$1
  add $3,$4
  mov $1,$3
  add $1,2
  mov $3,$2
  add $4,$2
lpe
mov $0,$1
mul $0,35
