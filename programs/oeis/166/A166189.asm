; A166189: Number of 3X3X3 triangular nonnegative integer arrays with all sums of an element and its neighbors <= n
; 1,7,29,90,232,524,1072,2030,3613,6111,9905,15484,23464,34608,49848,70308,97329,132495,177661,234982,306944,396396,506584,641186,804349,1000727,1235521,1514520,1844144,2231488,2684368,3211368

add $0,1
mov $3,2
mov $4,$0
mov $5,0
lpb $0
  mov $2,$0
  div $4,2
  cal $2,11888 ; Partial sums of A011863.
  sub $0,1
  add $1,$2
  mov $4,$2
  min $4,1
  add $5,$4
lpe
mov $3,$1
