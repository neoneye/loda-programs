; A284379: Numbers n with digits 3 and 5 only.
; Submitted by Simon Strandgaard
; 3,5,33,35,53,55,333,335,353,355,533,535,553,555,3333,3335,3353,3355,3533,3535,3553,3555,5333,5335,5353,5355,5533,5535,5553,5555,33333,33335,33353,33355,33533,33535,33553,33555,35333,35335,35353,35355,35533,35535,35553,35555,53333,53335,53353,53355,53533,53535,53553,53555,55333,55335,55353,55355,55533,55535,55553,55555,333333,333335,333353,333355,333533,333535,333553,333555,335333,335335,335353,335355,335533,335535,335553,335555,353333,353335,353353,353355,353533,353535,353553,353555,355333

mov $2,1
add $0,1
lpb $0
  sub $0,1
  mov $3,$0
  mod $3,2
  mul $3,$2
  div $0,2
  add $1,$3
  mul $2,10
lpe
mul $1,9
mul $2,3
add $2,$1
mov $0,$2
add $0,$1
div $0,9
