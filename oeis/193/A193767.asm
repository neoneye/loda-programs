; A193767: The number of dominoes in a largest saturated domino covering of the 4 by n board.
; Submitted by Simon Strandgaard
; 2,5,8,12,14,17,21,24,26,30,33,36,39,42,45,48,51,54,57,60,63,66,69,72,75,78,81,84,87,90,93,96,99,102,105,108,111,114,117,120,123,126,129,132,135,138,141,144,147,150,153,156,159,162,165,168,171,174,177

mov $1,$0
mul $1,3
lpb $0
  sub $0,6
  mod $0,3
  pow $0,3
  add $1,1
lpe
mov $0,$1
add $0,2
