; A201471: Maximal diameter of a connected n-gamma_t-vertex-critical graph.
; 3,4,6,7,9,11,15,17,19,21,23,25,27,29,31,33,35,37,39,41,43,45,47,49,51,53,55,57,59,61,63,65,67,69,71,73,75,77,79,81,83,85,87,89,91,93,95,97,99,101,103,105,107,109,111,113,115,117,119,121,123,125,127,129,131,133,135,137,139,141,143,145,147,149,151,153,155,157
add $3,1
mov $2,$0
lpb $2,1
  mov $0,1
  mov $4,$0
  add $4,6
  lpb $4,1
    add $0,2
    add $3,$2
    mov $2,$0
    add $5,$2
    sub $2,$5
    sub $4,$3
    sub $0,$0
  lpe
  add $6,1
  lpb $5,1
    mov $1,$5
    add $3,$3
    sub $3,$5
    sub $5,$3
    sub $5,4
  lpe
  lpb $6,1
    mov $2,2
    sub $6,$3
    add $2,$3
    mov $1,$2
    sub $1,1
  lpe
  sub $2,$3
lpe
add $1,3
