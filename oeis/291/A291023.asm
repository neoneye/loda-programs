; A291023: p-INVERT of (1,1,1,1,1,...), where p(S) = 1 - 3 S^2 + 2 S^3.
; Submitted by Gibson Praise
; 0,3,4,12,24,56,120,264,568,1224,2616,5576,11832,25032,52792,111048,233016,487880,1019448,2126280,4427320,9204168,19107384,39612872,82021944,169636296,350457400,723284424,1491308088,3072094664,6323146296,13004206536,26724240952,54880137672,112623586872,230973796808,473400839736,969708171720,1985229327928,4062084624840,8307421187640,16981346251208,34695700254264,70857416012232,144646863031864,295157788078536,602043700186680,1227543648432584,2501999792983608,5097824578204104,10383299140881976

mov $1,3
mov $2,1
lpb $0
  sub $0,1
  mov $3,$2
  mul $4,2
  mul $2,2
  add $3,$4
  mov $4,$1
  add $1,$3
lpe
mov $0,$4
