; A105186: Replace odd-positioned digits with 0 in ternary representation of n.
; Submitted by Simon Strandgaard
; 0,1,2,0,1,2,0,1,2,9,10,11,9,10,11,9,10,11,18,19,20,18,19,20,18,19,20,0,1,2,0,1,2,0,1,2,9,10,11,9,10,11,9,10,11,18,19,20,18,19,20,18,19,20,0,1,2,0,1,2,0,1,2,9,10,11,9,10,11,9,10,11,18,19,20,18,19,20,18,19,20,81,82,83,81,82,83,81,82,83,90,91,92,90,91,92,90,91,92,99

mov $2,1
lpb $0
  mov $3,$0
  div $0,3
  add $3,$0
  div $0,3
  mod $3,4
  mul $3,$2
  add $1,$3
  mul $2,9
lpe
mov $0,$1
