; A318926: Take the binary expansion of n, starting with the least significant bit, and concatenate the lengths of the runs.
; Submitted by Simon Strandgaard
; 1,11,2,21,111,12,3,31,121,1111,211,22,112,13,4,41,131,1121,221,2111,11111,1211,311,32,122,1112,212,23,113,14,5,51,141,1131,231,2121,11121,1221,321,3111
; Formula: a(n) = A261300(A341915(n+1))

mov $2,1
add $0,1
lpb $0
  max $1,$2
  mov $3,$0
  div $0,2
  add $3,$0
  mod $3,2
  mul $3,-9
  mul $3,$2
  sub $2,$3
  add $2,1
lpe
mov $0,$1
