; A158251: a(n)=S(S(n)) where S=A054353 gives the partial sums of Kolakoski sequence.
; Submitted by Simon Strandgaard
; 1,5,7,9,10,14,15,19,21,23,25,29,30,32,34,36,37,41,43,45,47,49,50,54,55,59,61,63,64,68,69,71,73,75,77,81,82,86,88,90,91,95,96,100,102,104,106,108,109,113,114,116,118,122,123,127,129,131,132,136,137,141,143,145

lpb $0
  mov $3,$0
  mod $3,2
  mov $2,$0
  seq $2,2 ; Kolakoski sequence: a(n) is length of n-th run; a(1) = 1; sequence consists just of 1's and 2's.
  mul $3,$2
  add $2,$3
  sub $0,1
  add $1,$2
lpe
add $1,1
mov $0,$1
