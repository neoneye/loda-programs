; A105530: Ternary modular Gray code for n.
; Submitted by Simon Strandgaard
; 0,1,2,5,3,4,7,8,6,15,16,17,11,9,10,13,14,12,21,22,23,26,24,25,19,20,18,45,46,47,50,48,49,52,53,51,33,34,35,29,27,28,31,32,30,39,40,41,44,42,43

mov $2,1
lpb $0
  mov $3,$0
  div $0,3
  sub $3,$0
  mod $3,3
  mul $3,$2
  add $1,$3
  mul $2,3
lpe
mov $0,$1
