; A025484: a(0) = 0; a(n) = a(n/5)/5 if n = a(n/5) = 0 (mod 5); a(n) = a(n-1)+1 otherwise.
; Submitted by Simon Strandgaard
; 0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,3,4,5,6,7,8,9,10

mov $1,$0
lpb $1
  mul $1,3
  mov $2,1
  lpb $1
    mul $2,2
    sub $1,$2
    mul $2,18
  lpe
  div $1,3
  add $3,1
lpe
mov $0,$3
