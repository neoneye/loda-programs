; A109174: Number of steps to reach 1 in the modified `3x+1'-type problem defined by: If a_n is even then a_(n+1) = a_n/2. If a_n is = 1 (mod 4) then a_(n+1) = 3a_n+1. If a_n is = 3 (mod 4) then a_(n+1) = 3a_n-1.
; Submitted by Simon Strandgaard
; 0,1,4,2,5,5,8,3,11,6,6,6,9,9,9,4,12,12,12,7,7,7,15,7,15,10,10,10,10,10,18,5,18,13,13,13,13,13,13,8,21,8,8,8,16,16,16,8,16,16,16,11,11,11,24,11,11,11,11,11,19,19,19,6,19,19,19,14,14,14,14,14,27,14,14,14,14,14,14

add $0,1
mov $1,25
lpb $1
  mov $2,2
  sub $2,$0
  lpb $2
    mov $2,0
    mov $1,0
  lpe
  add $3,1
  mov $2,$0
  mod $2,2
  lpb $2
    sub $2,1
    add $3,2
    mul $0,3
    div $0,2
  lpe
  add $0,1
  div $0,2
  sub $1,1
lpe
mov $0,$3
